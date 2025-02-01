; A207617: Triangle of coefficients of polynomials v(n,x) jointly generated with A207616; see the Formula section.
; Submitted by Jamie Morken(w2)
; 1,2,1,3,3,4,7,1,5,14,5,6,25,16,1,7,41,41,7,8,63,91,29,1,9,92,182,92,9,10,129,336,246,46,1,11,175,582,582,175,11,12,231,957,1254,550,67,1,13,298,1507,2508,1507,298,13,14,377,2288,4719,3718,1079,92,1

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mov $2,$1
mul $0,2
bin $1,$0
mul $1,2
add $0,1
sub $2,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
div $0,2
