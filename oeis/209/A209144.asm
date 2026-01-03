; A209144: Triangle of coefficients of polynomials v(n,x) jointly generated with A209143; see the Formula section.
; Submitted by Spot T
; 1,3,6,1,12,5,24,16,1,48,44,7,96,112,30,1,192,272,104,9,384,640,320,48,1,768,1472,912,200,11,1536,3328,2464,720,70,1,3072,7424,6400,2352,340,13,6144,16384,16128,7168,1400,96,1,12288,35840,39680,20736

#offset 1

mov $2,$0
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
mov $0,$2
sub $0,$7
sub $0,1
mov $3,$4
bin $3,$0
sub $4,$0
mov $5,$3
mov $6,$0
mov $0,$4
lpb $0
  sub $0,1
  mul $3,$4
  sub $4,1
  add $6,1
  div $3,$6
  mul $5,2
  add $5,$3
  mul $3,-2
lpe
mov $0,$5
