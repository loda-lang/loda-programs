; A205687: Prime(A205685(n)), the n-th number s(j) such that 5 divides s(k)-s(j), where the pairs (k,j) are given by A205684 and A205685.
; Submitted by www.urfak.petrsu.ru
; 2,3,2,7,3,13,19,11,2,7,17,11,31,3,13,23,2,7,17,37,3,13,23,43,19,29,11,31,41,2,7,17,37,47,11,31,41,61,3,13,23,43,53,19,29,59,3,13,23,43,53,73,19,29,59,79,2,7,17,37,47,67,11,31,41,61,71,3,13,23,43,53

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mod $3,5
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
add $0,2
