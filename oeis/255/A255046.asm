; A255046: a(n) = (1 + A151548(n))/2.
; Submitted by Orange Kid
; 1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,32,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,34,11,20,27,30,41,64,67,46,41,66,83,100,145,192,161,64,3,6,9,10,11,20

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
add $0,1
