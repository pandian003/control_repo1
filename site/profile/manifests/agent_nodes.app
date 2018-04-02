class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puooet.vm':}
  dockeragent::node {'db.pupet.vm':}
}
