; A084980: Triangle of (multi)factorials: n-th row is (n+1)!!... {n "!"s}, (n+1)!... {n-1 "!"s}, ..., (n+1)!.
; Submitted by loader3229
; 2,3,6,4,8,24,5,10,15,120,6,12,18,48,720,7,14,21,28,105,5040,8,16,24,32,80,384,40320,9,18,27,36,45,162,945,362880,10,20,30,40,50,120,280,3840,3628800,11,22,33,44,55,66,231,880,10395,39916800,12,24,36,48,60,72,168,384,1944,46080,479001600,13,26,39,52,65,78,91,312,585,3640,135135,6227020800,14,28

#offset 1

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
sub $2,$0
add $0,2
add $0,$2
lpb $0
  mul $1,$0
  sub $0,1
  trn $0,$2
lpe
mov $0,$1
