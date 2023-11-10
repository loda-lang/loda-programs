; A360778: Smallest number k such that n + k is a refactorable number.
; Submitted by Kotenok2000
; 1,0,0,5,4,3,2,1,0,0,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1

mov $1,$0
mov $2,1
lpb $2
  mul $1,$2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,360780 ; Least refactorable number > n.
  sub $0,$1
lpe
