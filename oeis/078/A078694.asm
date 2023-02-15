; A078694: Numbers n such that floor(2*Pi*n) is prime.
; Submitted by ChelseaOilman
; 5,6,7,18,21,25,26,40,41,42,49,61,62,69,70,83,91,103,104,105,110,113,127,131,132,145,148,154,167,169,174,188,189,190,196,197,210,231,237,252,258,259,272,274,279,280,294,315,323,336,339,344,357,364,365,379

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $5,97
  mul $5,$1
  div $5,113
  mov $3,$1
  mul $3,4
  sub $3,1
  sub $3,$5
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,10
div $0,2
add $0,5
