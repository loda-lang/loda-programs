; A306389: Partial sums of (k-th digit of decimal expansion of Pi multiplied by (-1)^k).
; Submitted by Daniel
; -3,-2,-6,-5,-10,-1,-3,3,-2,1,-4,4,-5,2,-7,-4,-6,-3,-11,-7,-13,-11,-17,-13,-16,-13,-21,-18,-20,-13,-22,-17,-17,-15,-23,-15,-19,-18,-27,-20,-21,-15,-24,-21,-30,-21,-24,-17,-22,-21,-21,-16,-24,-22,-22,-13,-20,-16,-25,-21,-25,-20,-29,-27,-30,-30,-37,-29,-30,-24,-28

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,796 ; Decimal expansion of Pi (or digits of Pi).
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,3
mul $0,-1
