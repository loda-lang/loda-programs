; A160400: a(n) is the smallest positive integer such that a(n)*n = j^k, for some j (j>=1) and k (k>=2).
; Submitted by Landjunge
; 1,2,3,1,5,6,7,1,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,6,1,26,1,7,29,30,31,1,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,3,1,2,51,13,53,4,55,14,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,5

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  add $1,$0
  add $1,1
  add $2,$3
lpe
sub $0,$2
add $0,1
