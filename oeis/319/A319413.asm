; A319413: Number of trailing zero entries in row n of triangle A319411.
; Submitted by Zachary Forbes Dearing
; 0,0,0,0,0,1,1,2,3,3,4,5,6,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,29,30,31,32,33,34,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61,62,63

#offset 1

sub $0,1
mov $2,-2
mov $1,$0
pow $1,2
mul $1,91
add $1,13
lpb $1
  add $2,1
  sub $1,$2
  div $1,2
lpe
mov $1,$2
sub $1,1
sub $0,$1
add $0,1
