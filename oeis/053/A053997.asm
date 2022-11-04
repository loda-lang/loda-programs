; A053997: Sum of primes in n-th shell of prime spiral.
; Submitted by Science United
; 2,98,960,3828,10228,21772,40248,67390,105222,156300,221246,304392,404404,528100,672456,844334,1044690,1270896,1531834,1833912,2163068,2537074,2949726,3412394,3922832,4470566,5074544,5742778,6460670

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mul $0,2
  trn $0,1
  seq $0,109724 ; Sum of the first n^2 primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
