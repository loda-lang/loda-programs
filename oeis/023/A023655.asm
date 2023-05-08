; A023655: Convolution of (F(2), F(3), F(4), ...) and A023533.
; Submitted by Kotenok2000
; 1,2,3,6,10,16,26,42,68,111,180,291,471,762,1233,1995,3228,5223,8451,13675,22127,35802,57929,93731,151660,245391,397051,642442,1039493,1681935,2721428,4403363,7124791

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  cmp $0,0
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4
