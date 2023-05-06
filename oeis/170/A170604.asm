; A170604: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
; Submitted by Ralfy
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250944,3768826516992,67838877305856,1221099791505408,21979796247097344,395636332447752192,7121453984059539456
; Formula: a(n) = a(n-1)/b(n-1)+16*a(n-1)+b(n-1)+a(n-1), a(1) = 19, a(0) = 1, b(n) = 16*a(n-1)+b(n-1)+a(n-1), b(1) = 18, b(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $1,$3
  div $3,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
