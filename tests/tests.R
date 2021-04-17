library(testthat)
source("R/programs/_f1.R")

test_that("Test that should pass", {
	expect_equal(f1(1), 1)
})