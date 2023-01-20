; A266529: Terms of A160552 repeated.
; Submitted by Gibson Praise
; 0,0,1,1,1,1,3,3,1,1,3,3,5,5,7,7,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,19,19,21,21,39,39,49,49,31,31,1,1,3,3,5,5,7,7,5,5,11,11,17,17,15,15,5,5,11,11,17,17,19,19,21,21,39,39,49,49,31,31,5,5,11,11

div $0,2
cmp $1,$0
sub $0,1
mov $4,$0
dif $0,2
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$4
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
sub $1,$0
sub $0,$1
sub $0,1
