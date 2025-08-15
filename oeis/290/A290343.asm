; A290343: Numerators of the Kirchhoff (and Harary) index for the n-hypercube graph.
; Submitted by loader3229
; 0,1,5,58,206,3548,12136,291824,1012048,10650848,7560128,298378880,1081081600,51358504448,189080845312,3502982600704,13051710507008,830688808865792,3123121211121664,223924345487409152,847782882348335104

mov $3,1
mov $1,$0
mul $1,2
lpb $1
  add $4,$5
  add $4,$3
  add $5,$3
  mul $3,$1
  sub $1,2
  mov $2,$4
  mul $4,$1
  mul $4,2
  mul $5,$1
lpe
mov $6,$0
mov $0,1
fac $0,$6
gcd $0,$2
mov $1,$2
div $1,$0
mov $0,$1
