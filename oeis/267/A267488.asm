; A267488: Smallest b > 1 such that there exists an odd prime p with p < b such that b^(p-1) == 1 (mod p^n).
; Submitted by ChelseaOilman
; 4,7,18,80,242,728,2186,6560,19682,59048,177146,531440

mov $1,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$4
  mov $4,$3
  add $1,$3
  mul $1,3
  mov $3,10
lpe
mov $0,$2
add $0,4
