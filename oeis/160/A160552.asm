; A160552: a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by pututu
; 0,1,1,3,1,3,5,7,1,3,5,7,5,11,17,15,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,5,11,17,19

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
