; A184363: G.f.: eta(x)^3*(1 + x*eta'(x)/eta(x)), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by Simon Strandgaard
; 1,-4,0,10,0,0,-21,0,0,0,39,0,0,0,0,-66,0,0,0,0,0,104,0,0,0,0,0,0,-155,0,0,0,0,0,0,0,221,0,0,0,0,0,0,0,0,-304,0,0,0,0,0,0,0,0,0,406,0,0,0,0,0,0,0,0,0,0,-529,0,0,0,0,0,0,0,0,0,0,0,675,0,0,0,0,0,0,0,0,0,0,0,0,-846

mov $1,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
add $1,3
mul $1,$2
mov $0,$1
div $0,3
