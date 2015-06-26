#
# Cookbook Name:: bmoregeo_osrm_service
# Recipe:: default
#
# Copyright 2015, BmoreGeo
#
# All rights reserved - Do Not Redistribute
#

osrm_map 'district-of-columbia' do
  profile      'foot'
end


osrm_routed 'district-of-columbia' do
  profile      'foot'
end
