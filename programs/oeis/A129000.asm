; A129000: Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
; 1,3,4,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7

add $3,1
add $1,$3
lpb $0,1
  mov $1,$3
  add $1,2
  mov $3,4
  sub $0,1
  add $1,$0
  sub $0,1
lpe
