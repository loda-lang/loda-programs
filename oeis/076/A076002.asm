; A076002: Seventh column of triangle A075502.
; Submitted by fzs600
; 1,196,22638,2016840,153632787,10544644572,672413918176,40624783239040,2356312445219733,132435800821952628,7261903300743441714,390447849166013566200,20663998640254649395639

mov $1,7
pow $1,$0
add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  seq $0,481 ; Stirling numbers of the second kind, S(n,5).
  mul $2,6
  mul $5,7
  add $5,$2
  add $2,$0
lpe
mov $0,$5
div $0,6
mul $0,$1
