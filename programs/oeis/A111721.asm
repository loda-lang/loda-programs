; A111721: a(n) = a(n-1) + a(n-2) + 5 where a(0) = a(1) = 1.
; 1,1,7,13,25,43,73,121,199,325,529,859,1393,2257,3655,5917,9577,15499,25081,40585,65671,106261,171937,278203,450145,728353,1178503,1906861,3085369,4992235,8077609,13069849,21147463,34217317,55364785,89582107

mov $2,6
add $3,$2
lpb $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  sub $0,1
lpe
mov $1,$3
sub $1,5
