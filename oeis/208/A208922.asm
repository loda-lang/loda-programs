; A208922: Triangle of coefficients of polynomials v(n,x) jointly generated with A208921; see the Formula section.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,5,4,2,7,13,12,2,9,32,40,16,4,11,65,108,80,36,4,13,116,258,288,180,48,8,15,189,560,842,700,324,96,8,17,288,1120,2144,2312,1536,640,128,16,19,417,2088,4944,6728,5832,3232,1088,240,16,21,580,3666

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
  seq $4,208750 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208749; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,112555 ; Triangle T, read by rows, such that the m-th matrix power satisfies T^m = I + m*(T - I) and consequently the matrix logarithm satisfies log(T) = T - I, where I is the identity matrix.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
