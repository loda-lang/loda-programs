; A135929: Triangle read by rows: row n gives coefficients of polynomial P_n(x)= U_{n}(x,1) + 3 * U_{n-2}(x,1) where U is the Chebyshev polynomial of the second kind, in order of decreasing exponents.
; Submitted by loader3229
; 1,1,0,1,0,2,1,0,1,0,1,0,0,0,-2,1,0,-1,0,-3,0,1,0,-2,0,-3,0,2,1,0,-3,0,-2,0,5,0,1,0,-4,0,0,0,8,0,-2,1,0,-5,0,3,0,10,0,-7,0,1,0,-6,0,7,0,10,0,-15,0,2,1,0,-7,0,12,0,7,0,-25,0,9,0,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$1
  add $3,$5
  sub $5,$3
  add $3,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mul $3,3
  add $3,$1
  mul $5,2
lpe
mov $0,$1
