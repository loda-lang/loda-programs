; A046052: Number of prime factors of Fermat number F(n).
; 1,1,1,1,1,2,2,2,2,3,4,5

mov $3,$0
mov $1,1
add $2,3
lpb $0,1
  sub $3,5
  sub $3,$2
  mov $1,$3
  mov $0,4
  add $1,2
lpe
