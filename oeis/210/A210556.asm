; A210556: Triangle of coefficients of polynomials v(n,x) jointly generated with A210555; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,4,4,4,6,10,8,5,8,18,22,16,6,10,28,42,50,32,7,12,40,68,106,110,64,8,14,54,100,188,250,242,128,9,16,70,138,300,468,594,526,256,10,18,88,182,446,780,1188,1378,1138,512,11,20,108,232,630,1202

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,2
  mov $7,$6
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
sub $1,$7
add $1,$6
mov $0,$1
sub $0,6
div $0,6
add $0,1
