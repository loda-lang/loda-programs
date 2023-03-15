; A205385: Least h such that n divides the h-th difference between distinct numbers (1/2)C(2j,j)), as ordered in A205384.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,5,6,15,3,5,2,20,21,15,10,15,20,5,4,31,21,25,15,21,39,15,6,35,12,15,9,20,55,5,21,4,16,31,29,21,28,25,8,15,105,34,31,39,71,15,16,25

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205384 ; Ordered differences of numbers s(j)=(1/2)C(2j,j)).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
