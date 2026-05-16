; A168021: Triangle T(n,k) read by rows in which row n lists the number of partitions of n into parts divisible by k.
; Submitted by ChelseaOilman
; 1,2,1,3,0,1,5,2,0,1,7,0,0,0,1,11,3,2,0,0,1,15,0,0,0,0,0,1,22,5,0,2,0,0,0,1,30,0,3,0,0,0,0,0,1,42,7,0,0,2,0,0,0,0,1,56,0,0,0,0,0,0,0,0,0,1,77,11,5,3,0,2,0,0,0,0,0,1,101,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,4
  div $0,$1
lpe
mov $0,$1
div $0,4
