; A390689: The sum of the divisors of n that are sums of 2 squares (A001481).
; Submitted by Buckey
; 1,3,1,7,6,3,1,15,10,18,1,7,14,3,6,31,18,30,1,42,1,3,1,15,31,42,10,7,30,18,1,63,1,54,6,70,38,3,14,90,42,3,1,7,60,3,1,31,50,93,18,98,54,30,6,15,1,90,1,42,62,3,10,127,84,3,1,126,1,18,1,150,74,114,31,7,1,42,1,186

#offset 1

mov $2,$0
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,2
