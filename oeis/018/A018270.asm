; A018270: Divisors of 70.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,7,10,14,35,70

#offset 1

sub $0,1
mov $2,-1
mov $3,$0
add $3,10
pow $3,2
lpb $3
  add $2,2
  mov $4,$2
  seq $4,321030 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = gcd(x+16,n) = 1.
  add $4,1
  dif $4,2
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  sub $3,$4
  mul $3,$5
  sub $3,2
lpe
mov $0,$2
add $0,1
div $0,2
add $0,1
mov $1,$0
dif $0,3
add $0,$1
div $0,2
