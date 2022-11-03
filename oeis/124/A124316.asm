; A124316: a(n) = Sum_{ d divides n } sigma(gcd(d,n/d)), where sigma is the sum of divisors function, A000203.
; Submitted by Simon Strandgaard
; 1,2,2,5,2,4,2,8,6,4,2,10,2,4,4,15,2,12,2,10,4,4,2,16,8,4,10,10,2,8,2,22,4,4,4,30,2,4,4,16,2,8,2,10,12,4,2,30,10,16,4,10,2,20,4,16,4,4,2,20,2,4,12,37,4,8,2,10,4,8,2,48,2,4,16,10,4,8,2,30,23,4,2,20,4,4,4,16,2,24,4,10,4,4,4,44,2,20,12,40

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,69290 ; Sum of square roots of square divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
