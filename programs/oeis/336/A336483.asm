; A336483: Floor(n/10) + (5 times last digit of n).
; 0,5,10,15,20,25,30,35,40,45,1,6,11,16,21,26,31,36,41,46,2,7,12,17,22,27,32,37,42,47,3,8,13,18,23,28,33,38,43,48,4,9,14,19,24,29,34,39,44,49,5,10,15,20,25,30,35,40,45,50,6,11,16,21,26,31,36,41,46,51,7

add $0,366
mov $2,3
lpb $0,1
  add $2,1
  sub $0,1
  mov $1,$0
  mov $3,5
  mul $1,$3
  sub $0,9
lpe
add $1,$2
sub $1,65
