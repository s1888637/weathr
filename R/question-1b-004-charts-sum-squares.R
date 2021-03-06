library(dplyr)
library(ggplot2)
####################################################
#                                                  #
# EXPORTED FUNCTIONS                               #
#                                                  #
####################################################
#' question_1b_004_charts_sum_squares
#' @export
question_1b_004_charts_sum_squares <- function(
  k_max = MAX_NUM_K,
  num_iterations = MAX_NUM_ITERATIONS,
  seed = SEED_DEFAULT
) {
  cluster_results <- question_1b_003_kmeans(
    k_max,
    num_iterations,
    seed
  )
  generate_sum_squares_chart(
    cluster_results,
    k_max
  )
}
