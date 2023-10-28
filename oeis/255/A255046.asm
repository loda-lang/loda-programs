; A255046: a(n) = (1 + A151548(n))/2.
; Submitted by Dylan Delgado
; 1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,32,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,34,11,20,27,30,41,64,67,46,41,66,83,100,145,192,161,64,3,6,9,10,11,20

add $0,255
mov $1,$0
mov $3,$0
div $3,42
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$3
  mul $2,2
  add $2,$0
lpe
mov $0,$2
div $0,2
add $0,1
