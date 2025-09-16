setwd("C:\\Users\\USER\\Desktop\\IT24102983_LAB_06")

# Question 1: Binomial example


n <- 50          # number of students
p <- 0.85        # probability of passing

# i. Distribution
cat("Q1 (i) Distribution: X ~ Binomial(n=50, p=0.85)\n\n")

# ii. Probability that at least 47 students passed
p_atleast_47 <- sum(dbinom(47:50, size=n, prob=p))
cat("Q1 (ii) Probability P(X >= 47) =", p_atleast_47, "\n\n")

# Breakdown of individual probabilities
for(k in 47:50){
  cat("P(X =", k, ") =", dbinom(k, size=n, prob=p), "\n")
}


# Question 2: Poisson example


lambda <- 12   # average calls per hour

# i. Random variable
cat("\nQ2 (i) Random variable: X = number of calls received in one hour\n")

# ii. Distribution
cat("Q2 (ii) Distribution: X ~ Poisson(lambda = 12)\n")

# iii. Probability of exactly 15 calls
p_15 <- dpois(15, lambda=lambda)
cat("Q2 (iii) Probability P(X = 15) =", p_15, "\n")

