; A209418: Triangle of coefficients of polynomials v(n,x) jointly generated with A209417; see the Formula section.
; Submitted by loader3229
; 1,1,3,1,4,7,1,7,13,15,1,8,30,38,31,1,11,42,104,103,63,1,12,69,178,321,264,127,1,15,87,331,657,921,649,255,1,16,124,484,1354,2200,2512,1546,511,1,19,148,760,2266,4978,6856,6598,3595,1023,1,20,195,1020,3870,9384,16938,20226,16827,8204,2047,1,23,225,1455,5790,17334,35454,54312,57159,41903,18445,4095,1,24

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,193858 ; Triangular array:  the fission of ((x+1)^n) by ((2x+1)^n).
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
