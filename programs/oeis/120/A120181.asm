; A120181: a(1)=4; a(n)=floor((27+sum(a(1) to a(n-1)))/6).
; 4,5,6,7,8,9,11,12,14,17,20,23,27,31,36,42,49,58,67,78,91,107,124,145,169,197,230,269,313,366,427,498,581,678,791,922,1076,1255,1465,1709

add $0,1
mov $1,-5
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,6
  add $2,4
lpe
add $1,4
