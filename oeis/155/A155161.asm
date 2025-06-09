; A155161: A Fibonacci convolution triangle: Riordan array (1, x/(1 - x - x^2)). Triangle T(n,k), 0 <= k <= n, read by rows.
; Submitted by gemini8
; 1,0,1,0,1,1,0,2,2,1,0,3,5,3,1,0,5,10,9,4,1,0,8,20,22,14,5,1,0,13,38,51,40,20,6,1,0,21,71,111,105,65,27,7,1,0,34,130,233,256,190,98,35,8,1,0,55,235,474,594,511,315,140,44,9,1,0,89,420,942,1324,1295,924,490,192,54,10,1,0,144

mov $3,3
mov $5,3
add $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
