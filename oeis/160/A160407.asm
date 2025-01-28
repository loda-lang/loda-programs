; A160407: First differences of toothpick numbers A160406.
; Submitted by Skillz
; 1,1,2,2,2,2,4,4,2,2,4,4,4,6,10,8,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,4,6,10,10,12,20,26,18,12,20,28,30,42

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $2,0
equ $2,$0
mov $3,0
trn $0,1
mov $5,$0
mov $4,$0
add $4,2
div $4,4
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  add $0,1
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$4
  mul $3,2
  add $3,$0
lpe
mov $0,$3
div $0,2
add $0,1
sub $2,$0
sub $0,$2
sub $0,1
mul $0,2
add $0,$1
add $0,2
div $0,4
add $0,1
