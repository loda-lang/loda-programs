; A011549: Decimal expansion of sqrt(3) truncated to n places.
; Submitted by Jon Maiga
; 1,17,173,1732,17320,173205,1732050,17320508,173205080,1732050807,17320508075,173205080756,1732050807568,17320508075688,173205080756887,1732050807568877,17320508075688772,173205080756887729,1732050807568877293,17320508075688772935,173205080756887729352,1732050807568877293527,17320508075688772935274,173205080756887729352744,1732050807568877293527446,17320508075688772935274463,173205080756887729352744634,1732050807568877293527446341,17320508075688772935274463415,173205080756887729352744634150

mov $1,4
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mov $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
