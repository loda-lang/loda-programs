; A212849: Numbers whose sum of prime factors (counted with multiplicity) is a triangular number.
; Submitted by Landjunge
; 1,3,8,9,21,25,26,30,32,36,38,44,68,86,105,106,112,115,125,126,138,150,155,160,164,178,180,186,187,192,195,203,206,208,216,231,234,243,266,275,290,299,302,305,323,330,338,343,348,352,365,366,380,396,404,413,438,456,458,476,490,497,502,506,513,555,572,578,588,590,592,596,655,666,668,680,689,698,700,705

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  bin $6,2
  sub $3,$6
  bin $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
