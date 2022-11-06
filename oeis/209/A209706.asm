; A209706: Triangle of coefficients of polynomials v(n,x) jointly generated with A209705; see the Formula section.
; Submitted by Simon Strandgaard
; 1,3,2,4,7,4,5,14,18,8,6,23,46,44,16,7,34,92,136,104,32,8,47,160,320,376,240,64,9,62,254,640,1016,992,544,128,10,79,378,1148,2296,3024,2528,1216,256,11,98,536,1904,4592,7616,8576,6272,2688,512,12,119

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,2
add $3,$2
bin $3,$0
mul $3,2
mov $4,2
pow $4,$0
add $3,$1
mul $3,$4
mov $0,$3
add $0,2
div $0,4
