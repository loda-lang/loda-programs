; A137927: a(n) = the largest divisor of A000005(n) that is coprime to n. (A000005(n) = the number of positive divisors of n.).
; Submitted by Jon Maiga
; 1,1,2,3,2,1,2,1,1,1,2,1,2,1,4,5,2,1,2,3,4,1,2,1,3,1,4,3,2,1,2,3,4,1,4,1,2,1,4,1,2,1,2,3,2,1,2,5,3,3,4,3,2,1,4,1,4,1,2,1,2,1,2,7,4,1,2,3,4,1,2,1,2,1,2,3,4,1,2,1,5,1,2,1,4,1,4,1,2,1,4,3,4,1,4,1,2,3,2,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  mov $1,$2
  pow $1,$4
  add $4,$3
lpe
add $4,1
gcd $1,$4
div $4,$1
mov $0,$4
