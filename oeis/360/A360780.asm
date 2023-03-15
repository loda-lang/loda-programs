; A360780: Least refactorable number > n.
; Submitted by AnandBhat
; 1,2,8,8,8,8,8,8,9,12,12,12,18,18,18,18,18,18,24,24,24,24,24,24,36,36,36,36,36,36,36,36,36,36,36,36,40,40,40,40,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,60,60,60,60,72,72,72,72,72,72,72,72,72

mov $1,$0
add $1,1
add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,336040 ; Characteristic function of refactorable numbers (A033950).
  add $1,1
  add $2,$3
lpe
mov $0,$1
