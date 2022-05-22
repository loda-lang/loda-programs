; A080664: Numbers n such that n-th Catalan number is squarefree.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,7,8,9,11,17,19,31,35

lpb $0
  sub $0,1
  seq $2,107042 ; First differences of indices of squarefree Catalan numbers.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,1
