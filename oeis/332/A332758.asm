; A332758: Number of fixed-point free involutions in the n-fold iterated wreath product of C_2.
; Submitted by Christian Krause
; 0,1,3,17,417,206657,44854599297,2021158450131287670017,4085251621720569336520310526902208564886017,16689280870666586360302304039420036318743515355074220606298783584912362351240766944257
; Formula: a(n) = b(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = b(n-1)^2+2*c(n-1), b(2) = 17, b(1) = 3, b(0) = 1, c(n) = (2*c(n-1))^2, c(2) = 64, c(1) = 4, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  pow $1,2
  add $1,$3
  pow $3,2
lpe
mov $0,$2
