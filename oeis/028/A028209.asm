; A028209: Expansion of 1/((1-6x)(1-7x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w1)
; 1,36,823,15282,251881,3847032,55777051,779149134,10588135261,140901434388,1844713666159,23841089487306,304926682591441,3866889746187504,48692419436767747,609526612369569798

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
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
  mul $1,6
  add $1,$0
lpe
mov $0,$1
