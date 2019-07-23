#site.pp

node 'hybris.carrefour.com.br' {
  include role::webserver
}
