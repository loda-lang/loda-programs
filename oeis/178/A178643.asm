; A178643: Square array read by antidiagonals.Convolution of a(n)= 2*a(n-1)-a(n-2) and 10^n.
; Submitted by shift
; 1,10,2,100,19,4,1000,190,36,8,10000,1900,361,68,16,100000,19000,3610,686,128,32,1000000,190000,36100,6859,1304,240,64,10000000,1900000,361000,68590,13032,2480,448,128

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,5
  add $4,4
  mov $5,$3
  div $1,$4
  mul $1,-1
  add $3,$1
lpe
add $5,$1
mov $0,$5
sub $0,3
div $0,3
add $0,1
