; A208917: Triangle of coefficients of polynomials u(n,x) jointly generated with A208918; see the Formula section.
; Submitted by Kotenok2000
; 1,1,2,1,4,8,1,6,16,24,1,8,24,56,80,1,10,32,96,208,256,1,12,40,144,384,736,832,1,14,48,200,608,1472,2624,2688,1,16,56,264,880,2496,5632,9216,8704,1,18,64,336,1200,3840,10112,21120,32256,28160,1,20,72

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $5,4
  add $5,$3
  mul $6,2
  mov $7,$6
  sub $7,$1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
sub $1,$7
add $1,$6
mov $0,$1
div $0,6
