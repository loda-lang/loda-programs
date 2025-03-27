; A207616: Triangle of coefficients of polynomials u(n,x) jointly generated with A207617; see the Formula section.
; Submitted by Jamie Morken(w2)
; 1,2,4,1,7,4,11,11,1,16,25,6,22,50,22,1,29,91,63,8,37,154,154,37,1,46,246,336,129,10,56,375,672,375,56,1,67,550,1254,957,231,12,79,781,2211,2211,781,79,1,92,1079,3718,4719,2288,377,14,106,1456,6006

#offset 1

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
add $0,2
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
