; A018688: Divisors of 860.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,10,20,43,86,172,215,430,860
; Formula: a(n) = b(n-1)+1, b(n) = if(((c(n-1)+1)%4)==0,(c(n-1)+1)/4,c(n-1)+1)+b(n-1), b(1) = 1, b(0) = 0, c(n) = if(((c(n-1)+1)%4)==0,(c(n-1)+1)/4,c(n-1)+1)+3*((c(n-1)+1)==10)+b(n-1), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  equ $3,10
  mul $3,3
  add $3,$2
lpe
add $2,1
mov $0,$2
