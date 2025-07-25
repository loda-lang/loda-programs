; A347108: a(n) = Sum_{k=1..n} sigma(k)*sigma(2*k), where sigma(n) = A000203(n) is the sum of the divisors of n.
; Submitted by Stony666
; 3,24,72,177,285,621,813,1278,1785,2541,2973,4653,5241,6585,8313,10266,11238,14787,15987,19767,22839,25863,27591,35031,37914,42030,46830,53550,56250,68346,71418,79419,86331,93135,100047,117792,122124,130524,139932,156672

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,2
  mov $1,$0
  add $1,2
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $7,$0
  add $7,1
  add $0,2
  mov $6,$0
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $6,2
  mov $5,$0
  bxo $5,$7
  sub $5,2
  mul $5,$6
  mov $8,0
  sub $8,$5
  mov $0,$8
  div $0,2
  gcd $0,$0
  mul $0,$1
  mul $0,-1
  pow $1,2
  sub $1,$0
  mov $0,$1
  div $0,4
  add $4,$0
lpe
mov $0,$4
