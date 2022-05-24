; A209562: Triangle of coefficients of polynomials v(n,x) jointly generated with A209561; see the Formula section.
; Submitted by [SG-FC] hl
; 1,2,1,3,2,1,4,4,3,1,5,7,7,4,1,6,11,14,11,5,1,7,16,25,25,16,6,1,8,22,41,50,41,22,7,1,9,29,63,91,91,63,29,8,1,10,37,92,154,182,154,92,37,9,1,11,46,129,246,336,336,246,129,46,10,1,12,56,175,375,582,672

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,-1
mod $3,$0
add $3,$2
bin $3,$0
add $3,$1
mov $0,$3
