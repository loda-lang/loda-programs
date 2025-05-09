; A283451: a(n) = Sum_{k=1..n} (-1)^k * A005185(k).
; Submitted by atannir
; -1,0,-2,1,-2,2,-3,2,-4,2,-4,4,-4,4,-6,3,-7,4,-7,5,-7,5,-7,9,-5,9,-7,9,-7,9,-11,6,-11,9,-12,7,-13,9,-12,10,-13,10,-14,10,-14,10,-14,18,-6,19,-11,17,-9,21,-9,19,-13,17,-15,17,-15,17,-23,10,-21,17,-18,15,-24,16,-21,17,-23,16,-24,15,-27,13,-28,15

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
sub $3,$1
mov $0,$3
