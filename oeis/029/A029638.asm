; A029638: Numbers in the (1,2)-Pascal triangle A029635 that are different from 1.
; Submitted by shift
; 2,2,3,2,4,5,2,5,9,7,2,6,14,16,9,2,7,20,30,25,11,2,8,27,50,55,36,13,2,9,35,77,105,91,49,15,2,10,44,112,182,196,140,64,17,2,11,54,156,294,378,336,204,81,19,2,12,65,210,450,672,714,540,285,100,21,2,13,77,275,660,1122

#offset 1

sub $0,1
lpb $0
  add $3,1
  sub $0,$3
lpe
mov $2,$3
bin $2,$0
sub $0,1
bin $3,$0
mul $3,2
add $3,$2
mov $0,$3
sub $0,1
bin $1,$0
add $0,$1
add $0,1
