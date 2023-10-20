; A163282: Triangle read by rows in which row n lists n+1 terms, starting with n^2 and ending with n^3, such that difference between successive terms is equal to n^2 - n.
; Submitted by Simon Strandgaard
; 0,1,1,4,6,8,9,15,21,27,16,28,40,52,64,25,45,65,85,105,125,36,66,96,126,156,186,216,49,91,133,175,217,259,301,343,64,120,176,232,288,344,400,456,512,81,153,225,297,369,441,513,585,657,729,100,190,280,370,460,550,640,730,820,910,1000,121,231,341,451,561,671,781,891,1001,1111,1221,1331,144,276

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
mul $0,$1
add $1,1
add $0,$1
mul $1,$0
mov $0,$1
