; A369401: Expansion of (1/x) * Series_Reversion( x / (1+x) * (1-x^3)^3 ).
; Submitted by Orange Kid
; 1,1,1,4,16,46,139,511,1891,6707,24366,91840,348236,1320309,5056414,19565036,76077330,296994727,1165438921,4594915664,18181401268,72176250259,287450966807,1148178877918,4598148937702,18458646079181,74267340207247

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,370216 ; Coefficient of x^n in the expansion of ( (1+x) / (1-x^3)^3 )^n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
