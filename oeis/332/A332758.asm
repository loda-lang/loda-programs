; A332758: Number of fixed-point free involutions in the n-fold iterated wreath product of C_2.
; Submitted by Science United
; 0,1,3,17,417,206657,44854599297,2021158450131287670017,4085251621720569336520310526902208564886017,16689280870666586360302304039420036318743515355074220606298783584912362351240766944257
; Formula: a(n) = c(2*n), b(n) = 2*b(n-2)^2, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)^2+b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  pow $2,2
  add $2,$1
  pow $1,2
  mul $1,2
lpe
mov $0,$2
