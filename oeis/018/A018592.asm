; A018592: Divisors of 686.
; Submitted by Stony666
; 1,2,7,14,49,98,343,686
; Formula: a(n) = 3*a(n-1)-(b(n-1)/(-1))-a(n-1), a(1) = 2, a(0) = 1, b(n) = 2*(b(n-1)/(-1))+2*a(n-1)+a(n-1), b(1) = 3, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  div $3,-1
  add $3,$2
  mul $2,3
  sub $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$2
