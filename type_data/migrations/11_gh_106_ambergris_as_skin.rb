# https://github.com/elanthia-online/scripts/issues/106

#migrate :skin do
  #insert(:name, %{lump of black ambergris})
  #insert(:name, %{lump of grey ambergris})
#end

migrate :reagent, :furrier do
  insert(:name, %{some waxy grey caederine})
  insert(:name, %{lump of black ambergris})
  insert(:name, %{lump of grey ambergris})
end
