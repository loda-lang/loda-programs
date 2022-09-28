; A164019: Table read by rows: row n contains the primes between n and 2n.
; Submitted by ChelseaOilman
; 3,5,5,7,7,7,11,11,13,11,13,11,13,17,11,13,17,19,13,17,19,13,17,19,23,17,19,23,17,19,23,17,19,23,29,17,19,23,29,31,19,23,29,31,19,23,29,31,23,29,31,37,23,29,31,37,23,29,31,37,41,23,29,31,37,41,43,29,31,37,41

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  seq $3,353612 ; Triangle read by rows: T(n,k) = (n + k) if (n + k) is a prime number, otherwise T(n,k) = 0; n >= 1, k >= 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
