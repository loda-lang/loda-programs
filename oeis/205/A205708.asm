; A205708: Prime(A205706(n)), the n-th number s(j) such that 8 divides s(k)-s(j), where the pairs (k,j) are given by A205705 and A205706.
; Submitted by Ralfy
; 3,5,3,11,7,5,13,7,23,5,13,29,17,3,11,19,7,23,31,5,13,29,37,3,11,19,43,5,13,29,37,53,3,11,19,43,59,7,23,31,47,17,41,7,23,31,47,71,3,11,19,43,59,67,17,41,73,17,41,73,89,5,13,29,37,53,61,7,23,31

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  div $5,2
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  max $6,$5
lpe
mov $0,$6
sub $0,$5
mul $0,2
add $0,3
