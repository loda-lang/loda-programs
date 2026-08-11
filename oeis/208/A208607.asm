; A208607: Triangle of coefficients of polynomials v(n,x) jointly generated with A208606; see the Formula section.
; Submitted by loader3229
; 1,3,1,5,3,1,7,8,6,1,9,18,19,6,1,11,35,47,25,9,1,13,61,102,81,42,9,1,15,98,203,219,147,51,12,1,17,148,378,520,435,216,74,12,1,19,213,666,1122,1145,747,334,86,15,1,21,295,1119,2250,2753,2233,1245,450

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
  seq $4,208335 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208834; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,112555 ; Triangle T, read by rows, such that the m-th matrix power satisfies T^m = I + m*(T - I) and consequently the matrix logarithm satisfies log(T) = T - I, where I is the identity matrix.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
