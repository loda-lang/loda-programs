; A318556: a(n) is the number of lesser tetrahedral numbers that divide the n-th tetrahedral number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,3,1,2,2,4,1,4,1,2,2,6,4,2,1,4,3,6,1,2,4,4,1,4,1,5,1,4,2,2,2,6,3,2,1,4,4,6,1,2,3,6,1,2,3,7,2,4,1,2,2,11,8,3,1,4,2,4,1,4,11,6,1,2,1,5,2,8,2,2,1,4,4,4,1,4,5,5

add $0,3
bin $0,3
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$4
  cmp $3,$2
  cmp $3,0
  mov $4,-4
  bin $4,$0
  add $1,$3
lpe
mov $0,$1
