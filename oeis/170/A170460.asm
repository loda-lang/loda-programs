; A170460: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250944,3768826516992,67838877305856,1221099791505408,21979796247097344,395636332447752192,7121453984059539456
; Formula: a(n) = c(n)/18, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(1) = 0, b(0) = 1, c(n) = 18*b(n-1)+18*c(n-1), c(1) = 342, c(0) = 18

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,18
lpe
mov $0,$2
div $0,18
