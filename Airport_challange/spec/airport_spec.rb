require "Airport.rb"

describe Airport do

  it{ is expected.to respond_to(land_plane).with(1).argument }
end

#   it 'lands plane interacts' do
#     plane = Plane.new
#     expect(subject.land_plane(plane)).to eq plane
#   end

#   it 'plane takes off interacts' do
#     plane = Plane.new
#     expect(subject.take_off(plane)).to eq plane
#   end

#   it 'test when plane lands the hanger holds plane' do
#     plane = Plane.new
#     subject.land_plane(plane)
#     expect(subject.land_plane(@hanger)).not_to be_empty
#   end

# end



  # it 'docks something' do
  #   bike = Bike.new
  #   expect(subject.dock(bike)).to eq [bike]
  # end 


