; A024343: Expansion of e.g.f. sin(x^2) in powers of x^(4*n + 2).
; Submitted by Jamie Morken(w4)
; 2,-120,30240,-17297280,17643225600,-28158588057600,64764752532480000,-202843204931727360000,830034394580628357120000,-4299578163927654889881600000,27500101936481280675682713600000,-212850788988365112429784203264000000,1960781468160819415703172080467968000000,-21199969233754779522582696534019670016000000,265847614191284935213187014536606662000640000000,-3827142253897737927329040261268989506161213440000000,62688590118844947249649679479586048110920676147200000000

mov $1,1
mov $2,2
mov $3,$0
mov $0,6
mul $3,2
add $3,2
lpb $3
  sub $0,4
  mul $1,$0
  div $1,2
  mul $2,-1
  mul $1,$2
  sub $3,1
lpe
mov $0,$1
div $0,2
