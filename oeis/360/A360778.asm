; A360778: Smallest number k such that n + k is a refactorable number.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,5,4,3,2,1,0,0,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,3,2,1,0,3,2,1,0
; Formula: a(n) = -n+A360780(n-1), a(2) = 0, a(1) = 0, a(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$3
  mov $2,$1
  mov $1,$3
  seq $1,360780 ; Least refactorable number > n.
  add $3,1
lpe
mov $0,$2
