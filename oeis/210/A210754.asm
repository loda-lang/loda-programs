; A210754: Triangle of coefficients of polynomials v(n,x) jointly generated with A210753; see the Formula section.
; Submitted by owensse
; 1,3,2,6,9,4,10,25,24,8,15,55,85,60,16,21,105,231,258,144,32,28,182,532,833,728,336,64,36,294,1092,2241,2720,1952,768,128,45,450,2058,5301,8361,8280,5040,1728,256,55,660,3630,11385,22363,28610,23920

mov $3,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  add $3,1
  add $0,2
  mov $4,$3
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
