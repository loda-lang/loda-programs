; A134184: A transform of the central binomial coefficients A001405.
; Submitted by Jamie Morken(w4)
; 1,1,3,7,17,43,109,279,721,1871,4881,12783,33585,88495,233745,618719,1640833,4358719,11595841,30890751,82391297,219995007,588004737,1573072383,4211960065,11286490879,30265474305

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $0,$3
  div $0,2
  mov $2,$3
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
