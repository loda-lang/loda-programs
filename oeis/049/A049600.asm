; A049600: Array T read by diagonals; T(i,j) is the number of paths from (0,0) to (i,j) consisting of nonvertical segments (x(k),y(k))-to-(x(k+1),y(k+1)) such that 0 = x(1) < x(2) < ... < x(n-1) < x(n)=i, 0 = y(1) <= y(2) <= ... <= y(n-1) <= y(n)=j, for i >= 0, j >= 0.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,3,4,0,1,4,8,8,0,1,5,13,20,16,0,1,6,19,38,48,32,0,1,7,26,63,104,112,64,0,1,8,34,96,192,272,256,128,0,1,9,43,138,321,552,688,576,256,0,1,10,53,190,501,1002,1520,1696,1280,512,0,1,11,64,253,743,1683,2972,4048,4096,2816,1024,0,1

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
sub $2,$0
mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
add $3,$0
mov $0,$3
