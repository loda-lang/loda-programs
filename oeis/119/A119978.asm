; A119978: Denominator of the n-th Artin product.
; Submitted by Science United
; 2,12,48,2016,221760,6918912,1881944064,3079544832,1558249684992,1265298744213504,7591792465281024,919297051250393088,36771882050015723520,13282003796465679335424

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  mov $4,$2
  bin $4,2
  mul $4,2
  mov $2,$4
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
