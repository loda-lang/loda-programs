; A206475: First differences of A206369.
; Submitted by Kotenok2000
; 0,1,1,1,-2,4,-1,2,-3,6,-4,6,-6,2,3,5,-9,11,-6,0,-2,12,-12,11,-9,8,-2,10,-20,22,-9,-1,-4,8,-3,15,-18,6,-4,20,-28,30,-12,-2,-6,24,-24,21,-22,11,4,16,-32,20,-10,6,-8,30,-34,36,-30,12,1,5,-28,46,-18,-4,-20,46,-35,37,-36,6,12,6,-36,54,-34,17

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
