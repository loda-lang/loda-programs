; A018305: Divisors of 150.
; Submitted by omegaintellisys
; 1,2,3,5,6,10,15,25,30,50,75,150

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,321029 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = 1.
  dif $3,5
  add $3,1
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
