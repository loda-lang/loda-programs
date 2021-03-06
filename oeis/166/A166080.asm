; A166080: Nonprimes of the form (k^2+1)/2.
; Submitted by Cruncher Pete
; 1,25,85,145,221,265,365,481,545,685,841,925,1105,1405,1513,1625,1985,2245,2665,2813,2965,3281,3445,3785,3961,4141,4325,4705,4901,5305,5513,5725,5941,6161,6385,6613,6845,7081,7565,7813,8065,8321,8845,9113,9385

mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  add $5,4
  sub $0,$3
  add $0,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
