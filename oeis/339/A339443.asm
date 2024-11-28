; A339443: Pairwise listing of the partitions of k into two parts (s,t), with 0 < t <= s ordered by decreasing values of s and where k = 2,3,... .
; Submitted by Science United
; 1,1,2,1,3,1,2,2,4,1,3,2,5,1,4,2,3,3,6,1,5,2,4,3,7,1,6,2,5,3,4,4,8,1,7,2,6,3,5,4,9,1,8,2,7,3,6,4,5,5,10,1,9,2,8,3,7,4,6,5,11,1,10,2,9,3,8,4,7,5,6,6,12,1,11,2,10,3,9,4

mov $2,1
lpb $0
  add $2,1
  add $0,$1
  sub $0,$2
  equ $1,0
lpe
sub $2,$0
add $3,$2
lpb $0
  sub $0,1
  add $2,1
  mul $3,-1
  add $3,$2
lpe
mov $0,$3
