; A059171: Size of largest conjugacy class in S_n, the symmetric group on n symbols.
; 1,1,3,8,30,144,840,5760,45360,403200,3991680,43545600,518918400,6706022400,93405312000,1394852659200,22230464256000,376610217984000,6758061133824000

lpb $0,1
  mov $3,$0
  gcd $2,$3
  mov $4,$2
  sub $2,1
  fac $2
  add $1,$4
  add $1,1
  mul $2,$1
  pow $0,$5
  mul $2,2
lpe
sub $2,1
mov $1,$2
div $1,2
add $1,1
