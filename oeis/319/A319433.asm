; A319433: Take Zeckendorf representation of n (A014417(n)), drop least significant bit, take inverse Zeckendorf representation.
; Submitted by Coleslaw
; 1,2,2,3,3,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,45,46,47,47,48,49,49,50

mov $1,$0
add $1,4
mov $2,1
mov $3,$1
lpb $3
  div $3,2
  add $2,$4
  add $4,$2
lpe
mul $4,$1
div $4,$2
sub $4,$0
mov $0,$4
sub $0,5
