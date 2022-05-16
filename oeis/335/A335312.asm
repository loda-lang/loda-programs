; A335312: A(n, k) = k! [x^k] exp(2*x)*(y*sinh(x*y) + cosh(x*y)) and y = sqrt(n). Square array read by ascending antidiagonals, for n >= 0 and k >= 0.
; Submitted by [AF] Kalianthys
; 1,1,2,1,3,4,1,4,9,8,1,5,14,27,16,1,6,19,48,81,32,1,7,24,71,164,243,64,1,8,29,96,265,560,729,128,1,9,34,123,384,989,1912,2187,256,1,10,39,152,521,1536,3691,6528,6561,512,1,11,44,183,676,2207,6144,13775,22288,19683,1024

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $4,2
  add $4,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$3
