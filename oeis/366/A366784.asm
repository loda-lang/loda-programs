; A366784: Sum of even indices of distinct prime factors of n divided by 2.
; Submitted by Science United
; 0,0,1,0,0,1,2,0,1,0,0,1,3,2,1,0,0,1,4,0,3,0,0,1,0,3,1,2,5,1,0,0,1,0,2,1,6,4,4,0,0,3,7,0,1,0,0,1,2,0,1,3,8,1,0,2,5,5,0,1,9,0,3,0,3,1,0,0,1,2,10,1,0,6,1,4,2,4,11,0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,366533 ; Sum of even prime indices of n divided by 2.
mov $0,$1
