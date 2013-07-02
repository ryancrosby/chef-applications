include_recipe "applications::default"

package "sqlcipher" do
  action [:install, :upgrade]
end
