set.seed(22)

x1 = runif(20)
x2 = runif(20)
y = sample(c(0,1), 20, prob = rep(0.5,2), replace = T)
y = factor(y)

<<<<<<< HEAD
plot(x1, x2, col = y, pch = 19, main = "un titre", xlab = "x1", ylab = "x2")
=======
plot(x1, x2, col = y, pch = 19, main = "un autre titre", xlab = "x1", ylab = "x2")
>>>>>>> change_colors
grid()
legend("topleft", paste( "y =", levels(y)), col = seq(nlevels(y)), pch = 19, bg = "blue")
