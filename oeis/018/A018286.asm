; A018286: Divisors of 105.
; Submitted by Drago75
; 1,3,5,7,15,21,35,105

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,321029 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = 1.
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,2
