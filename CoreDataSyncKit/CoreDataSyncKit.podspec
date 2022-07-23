Pod::Spec.new do |spec|

  spec.name         = "CoreDataSyncKit"
  spec.version      = "1.0.0"
  spec.summary      = "A Crud protocol to core data sync with cloudkit"
  spec.description  = "Complete description for framework" 
  spec.platform    = :ios, "13.0"

  spec.homepage     = "http://EXAMPLE/CoreDataSyncKit"
  spec.license      = "MIT"
  spec.author       = { "Carlos" => "carloshenriquenlb@gmail.com" }
  spec.source       = { :path => '.' }
  spec.source_files  = "CoreDataSyncKit"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
end