; A384718: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where column k is the expansion of e.g.f. B(x)^k, where B(x) is the e.g.f. of A052750.
; Submitted by Science United
; 1,1,0,1,1,0,1,2,5,0,1,3,12,49,0,1,4,21,128,729,0,1,5,32,243,2000,14641,0,1,6,45,400,3993,41472,371293,0,1,7,60,605,6912,85683,1075648,11390625,0,1,8,77,864,10985,153664,2278125,33554432,410338673,0

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $3,$2
  mov $2,$1
lpe
mov $0,$3
