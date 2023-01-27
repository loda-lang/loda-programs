; A085266: Numbers having a unique representation as sum of a squarefree number and a square.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,8,9,25,29,61

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,85263 ; Number of ways to write n as the sum of a squarefree number (A005117) and a positive square (A000290).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
