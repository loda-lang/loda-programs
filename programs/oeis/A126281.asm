; A126281: a(n) is the least m to satisfy the requirements of A052130.
; 1,2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73

mov $2,$0
add $0,1
mov $1,$2
add $0,$1
add $1,$0
lpb $0,1
  sub $0,2
  mov $3,1
  sub $0,3
  sub $1,1
  sub $0,$3
  sub $0,$3
lpe
sub $1,2
add $1,1
