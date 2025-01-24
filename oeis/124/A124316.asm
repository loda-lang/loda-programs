; A124316: a(n) = Sum_{d|n} sigma(gcd(d,n/d)), where sigma is the sum of divisors function, A000203.
; Submitted by Kotenok2000
; 1,2,2,5,2,4,2,8,6,4,2,10,2,4,4,15,2,12,2,10,4,4,2,16,8,4,10,10,2,8,2,22,4,4,4,30,2,4,4,16,2,8,2,10,12,4,2,30,10,16,4,10,2,20,4,16,4,4,2,20,2,4,12,37,4,8,2,10,4,8,2,48,2,4,16,10,4,8,2,30

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  sub $0,1
  mov $6,0
  max $6,$0
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $0,$5
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,21
  mov $7,3
  mul $7,$0
  add $7,$0
  mov $0,$7
  sub $0,79
  div $0,84
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
