; A120699: Lengths of set partitions.
; Submitted by Science United
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,343671 ; Number of partitions of an n-set without blocks of size 10.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
