; A205689: Prime(A205685(n)), the n-th number s(j) such that 5 divides s(k)-s(j), where the pairs (k,j) are given by A205684 and A205685.
; Submitted by Science United
; 1,2,3,2,4,2,2,4,7,6,4,6,2,8,6,4,9,8,6,2,10,8,6,2,8,6,10,6,4,13,12,10,6,4,12,8,6,2,14,12,10,6,4,12,10,4,16,14,12,8,6,2,14,12,6,2,19,18,16,12,10,6,18,14,12,8,6,20,18,16,12,10,6,4,21,20,18,14,12,8

mov $1,$0
mov $5,$0
add $5,6
pow $5,3
lpb $5
  sub $5,19
  mov $6,$4
  seq $6,204890 ; Ordered differences of primes.
  mov $2,$6
  mod $6,5
  dif $6,2
  gcd $6,4
  add $6,1
  cmp $6,5
  sub $1,$6
  mov $3,$1
  max $3,0
  cmp $3,$1
  add $4,1
  add $4,$6
  mul $5,$3
lpe
mov $0,$2
sub $0,5
div $0,5
add $0,1
