; A374185: a(n) = floor(Integral_{t=0..n} floor(exp(t)) dt). The Waldvogel sequence.
; Submitted by BrandyNOW
; 0,1,5,17,51,144,399,1092

mov $1,$0
mov $2,1
max $0,1
mul $1,4
lpb $1
  add $3,$2
  mul $2,$1
  div $2,$0
  sub $1,1
lpe
mul $3,2
div $3,$2
sub $3,$0
mov $0,$3
div $0,2
