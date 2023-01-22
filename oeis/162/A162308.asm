; A162308: Number of twin primes A001097 smaller than the non-twin prime A007510(n).
; Submitted by [AF] Kalianthys
; 0,7,9,11,11,13,15,15,15,15,19,19,19,23,23,23,23,29,29,31,33,33,33,35,37,37,39,39,39,41,41,41,41,41,41,41,41,41,41,45,45,45,45,47,47,47,47,47,47,47,49,49,49,49,51,51,51,53,53,55,57,57,59,59,59,59,59,59,59

mov $1,$0
mov $3,$0
add $3,2
mul $3,4
lpb $3
  mov $4,$2
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $6,$4
  add $4,$5
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,3
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
sub $0,$1
