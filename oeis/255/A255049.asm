; A255049: a(n) = 2*A160552(n).
; Submitted by Science United
; 0,2,2,6,2,6,10,14,2,6,10,14,10,22,34,30,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,10,22,34,38,42,78,98,70,42,78,106,118,162,254,258,126,2,6,10,14,10

sub $0,1
mov $1,$0
dif $0,2
mov $3,$0
add $3,1
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
mul $0,2
