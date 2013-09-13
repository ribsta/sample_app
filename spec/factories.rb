FactoryGirl.define do 
	factory :user do
		name					"Eric Litolff"
		email					"eric.litolff@jostens.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end