Matrices
> m <- matrix(1:6, nrow = 2, ncol = 3)
> m
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

> m <- 1:10
> m
 [1]  1  2  3  4  5  6  7  8  9 10
> dim(m) <- c(2, 5)
> m
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

> x <- 1:3
> y <- 15:17
> rbind(x, y)
  [,1] [,2] [,3]
x    1    2    3
y   15   16   17
> cbind(x, y)
     x  y
[1,] 1 15
[2,] 2 16
[3,] 3 17

"x <- list(a = 1, b = 2, c = 30
x"
> m <- matrix(1:4, nrow=2, ncol=2)
> dimmensions(m) <- list(c("a", "b"), c("c", "d"))
Error in dimmensions(m) <- list(c("a", "b"), c("c", "d")) : 
  could not find function "dimmensions<-"
> dimnames(m) <- list(c("a", "b"), c("c", "d"))
> m
  c d
a 1 3
b 2 4
> m <- Matrix(13:27, nrow=5, ncol=4)
Error: could not find function "Matrix"
> m <- matrix(13:27, nrow=5, ncol=4)
Warning message:
In matrix(13:27, nrow = 5, ncol = 4) :
  data length [15] is not a sub-multiple or multiple of the number of columns [4]
> m
     [,1] [,2] [,3] [,4]
[1,]   13   18   23   13
[2,]   14   19   24   14
[3,]   15   20   25   15
[4,]   16   21   26   16
[5,]   17   22   27   17
> x
  foo   bar
1   1  TRUE
2   2  TRUE
3   3 FALSE
4   4 FALSE
> run ?read.table in R
Error: unexpected 'in' in "run ?read.table in"
> run ?read.table
Error in `?`(run, read.table) : 
  no documentation of type ‘run’ and topic ‘read.table’ (or error in processing help)
> ?read.table
starting httpd help server ... done