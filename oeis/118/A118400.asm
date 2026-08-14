; A118400: Triangle T, read by rows, where all columns of T are different and yet all columns of the matrix square T^2 (A118401) are equal; a signed version of triangle A087698.
; Submitted by Science United
; 1,1,-1,1,0,1,-1,-1,-1,-1,1,2,2,2,1,-1,-3,-4,-4,-3,-1,1,4,7,8,7,4,1,-1,-5,-11,-15,-15,-11,-5,-1,1,6,16,26,30,26,16,6,1,-1,-7,-22,-42,-56,-56,-42,-22,-7,-1,1,8,29,64,98,112,98,64,29,8,1,-1,-9,-37,-93,-162,-210,-210,-162,-93,-37,-9,-1

add $0,1
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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $4,130757 ; Triangular table of coefficients of Laguerre-Sonin polynomials n!*2^n*Lag(n,x/2,1/2) of order 1/2.
  mul $4,2
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $7,1
  sub $5,1
  sub $5,$6
  sub $5,$7
  max $7,$5
  sub $7,1
  add $5,$7
  mov $8,$7
  bin $8,$5
  mul $8,2
  add $5,1
  add $7,2
  bin $7,$5
  sub $7,$8
  mov $5,$7
  mul $5,2
  mul $4,$5
lpe
mov $0,$4
div $0,4
