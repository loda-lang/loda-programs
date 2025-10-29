; A089073: Number of symmetric non-crossing connected graphs on n equidistant nodes on a circle.
; Submitted by loader3229
; 1,1,2,5,10,32,64,231,462,1792,3584,14586,29172,122880,245760,1062347,2124694,9371648,18743296,84021990,168043980,763363328,1526726656,7012604550,14025209100,65028489216,130056978432,607892634420
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 2*b(n-2)+2*c(n-2), b(5) = 10, b(4) = 10, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(52*d(n-2)+98)+18)+c(n-2)*(d(n-2)*(-2*d(n-2)-10)-12))/(d(n-2)*(d(n-2)+5)+6)), c(5) = 22, c(4) = 22, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mov $6,52
  mul $6,$3
  add $6,98
  mul $6,$3
  add $6,18
  mul $6,$1
  mov $7,-2
  mul $7,$3
  sub $7,10
  mul $7,$3
  sub $7,12
  mov $4,$3
  add $4,5
  mul $4,$3
  add $4,6
  mov $5,2
  mul $5,$2
  mul $1,2
  add $1,$5
  mul $2,$7
  add $2,$6
  div $2,$4
  add $3,1
lpe
mul $0,$2
add $0,$1
