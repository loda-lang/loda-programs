; A151704: a(0)=1, a(1)=0; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by Kotenok2000
; 1,0,2,2,2,2,6,6,2,2,6,6,6,10,18,14,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30,6,10,18,18,22,38,50,34,22,38,54,58,82,126,130,62,2,2,6,6,6,10,18,14,6,10,18,18,22,38,50,30

mov $1,-1
pow $1,$0
equ $2,$0
sub $0,1
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
sub $0,1
sub $0,$2
add $0,$1
