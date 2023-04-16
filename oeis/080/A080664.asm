; A080664: Numbers n such that n-th Catalan number is squarefree.
; Submitted by aendgraend
; 1,2,3,4,5,7,8,9,11,17,19,31,35

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,18662 ; Divisors of 816.
  dif $2,4
  mov $3,$2
  add $3,8
  div $3,7
  sub $2,$3
  div $2,3
  mul $2,5
  div $2,4
  add $2,1
  add $1,$2
lpe
add $1,1
mov $0,$1
