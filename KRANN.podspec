Pod::Spec.new do |s|
  s.name         = "KRANN"
  s.version      = "2.1.3"
  s.summary      = "Neural network with unlimited hidden layers on Machine Learning."
  s.description  = <<-DESC
                   Machine Learning (マシンラーニング) in this project, it implemented multi-perceptrons neural network (ニューラルネットワーク) and it named Back Propagation Neural Network (BPN).It is designed unlimited hidden layers to do the training tasks and also prepared flexible spaces to wait for combining Fuzzy theory in network. This network can be used in products recommendation (おすすめの商品), user behavior analysis (ユーザーの行動分析), data mining (データマイニング) and data analysis (データ分析).
                   DESC
  s.homepage     = "https://github.com/Kalvar/ios-Multi-Perceptron-NeuralNetwork"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kalvar Lin" => "ilovekalvar@gmail.com" }
  s.social_media_url = "https://twitter.com/ilovekalvar"
  s.source       = { :git => "https://github.com/Kalvar/ios-Multi-Perceptron-NeuralNetwork.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.public_header_files = 'ML/*.h'
  s.source_files = 'ML/KRANN.h'
  s.frameworks   = 'Foundation'
end 