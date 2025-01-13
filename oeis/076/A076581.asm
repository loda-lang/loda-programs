; A076581: Triangular numbers which are 7-almost primes.
; Submitted by Skillz
; 2080,4560,8128,9180,10296,10440,12720,12880,15400,18336,18528,21528,23220,23436,29403,29646,37128,39060,43956,52326,56280,61425,64980,67896,70500,81810,82215,86320,86736,93096,93528,100576,103740,105570

#offset 1

add $0,5
mov $2,8
pow $2,$0
mov $4,12
mov $1,48
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
bin $0,2
