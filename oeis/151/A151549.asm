; A151549: a(n) = (A151548(n)-1)/2.
; Submitted by Orange Kid
; 0,1,2,3,2,5,8,7,2,5,8,9,10,19,24,15,2,5,8,9,10,19,24,17,10,19,26,29,40,63,64,31,2,5,8,9,10,19,24,17,10,19,26,29,40,63,64,33,10,19,26,29,40,63,66,45,40,65,82,99,144,191,160,63,2,5,8,9,10,19,24,17,10,19,26,29,40,63

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
div $0,2
