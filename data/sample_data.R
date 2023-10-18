sample_data <- data.frame(x = rnorm(10),
                          y = rnorm(10),
                          z = rnorm(10))
save(sample_data, file = 'ExamplePackage/data/sample_data.RData')
