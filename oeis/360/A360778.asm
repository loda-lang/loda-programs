; A360778: Smallest number k such that n + k is a refactorable number.
; Submitted by Kotenok2000
; 1,0,0,5,4,3,2,1,0,0,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,2
  mov $4,$0
  max $4,0
  seq $4,360780 ; Least refactorable number > n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
sub $1,$3
mov $0,$1
