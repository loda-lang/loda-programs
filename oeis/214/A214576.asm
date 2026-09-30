; A214576: Triangle read by rows: T(n,k) is the number of partitions of n in which each part is divisible by the next and have last part equal to k (1<=k<=n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,0,1,3,1,0,1,5,0,0,0,1,6,2,1,0,0,1,10,0,0,0,0,0,1,11,3,0,1,0,0,0,1,16,0,2,0,0,0,0,0,1,19,5,0,0,1,0,0,0,0,1,26,0,0,0,0,0,0,0,0,0,1,27,6,3,2,0,1,0,0,0,0,0,1,40,0

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
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
  mov $0,0
lpe
mov $0,$1
