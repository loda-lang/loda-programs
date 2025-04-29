; A057166: Indices of subtraction steps in Recamán's sequence A005132.
; Submitted by trainspotting74
; 4,8,10,12,14,16,20,22,23,25,27,29,31,35,37,38,40,42,44,46,48,50,52,54,56,58,60,62,64,68,70,72,74,76,77,79,81,83,85,87,89,91,93,95,97,99,103,105,107,109,110,111,116,118,119,120,122,124,126,128

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,160351 ; Characteristic function of A057166.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
