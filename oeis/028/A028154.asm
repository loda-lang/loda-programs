; A028154: Expansion of 1/((1-4x)(1-7x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w1)
; 1,34,743,13316,213453,3189558,45453091,626299192,8418437225,111046371722,1443490546719,18546769677228,236067224376517,2981598548144926,37417475152222427,467041996357853024

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  mov $7,$0
  gcd $7,-4
  div $7,3
  mov $4,7
  pow $4,$0
  mov $5,11
  pow $5,$0
  mov $6,12
  pow $6,$0
  mul $4,49
  div $4,20
  mul $5,121
  div $5,4
  mul $6,144
  div $6,5
  sub $4,$5
  add $4,$6
  mov $0,$4
  add $0,$7
  mul $1,4
  add $1,$0
lpe
mov $0,$1
