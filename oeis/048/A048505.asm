; A048505: Array T read by diagonals, n-th difference of (T(k,n),T(k,n-1),...,T(k,0)) is (k+n)^2, for n=1,2,3,...; k=0,1,2,...
; Submitted by loader3229
; 1,2,1,7,5,1,25,18,10,1,81,56,35,17,1,241,160,101,58,26,1,673,432,269,160,87,37,1,1793,1120,685,408,233,122,50,1,4609,2816,1693,1000,577,320,163,65,1,11521,6912,4093,2392,1377,776,421

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $4,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  mul $1,2
  pow $1,2
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
div $0,4
add $0,1
