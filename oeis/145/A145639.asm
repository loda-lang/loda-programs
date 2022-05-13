; A145639: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=16.
; Submitted by Jamie Morken(w2)
; 264,203020,86622136,155226869062,357642706328312,1007121861020611852,3351701553476597181976,858035597690008879399669,1244723640382306214386523896,1210867157363907485355224291060

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,16
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
