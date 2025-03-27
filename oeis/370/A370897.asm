; A370897: Partial alternating sums of the number of abelian groups sequence (A000688).
; Submitted by Joe
; 1,0,1,-1,0,-1,0,-3,-1,-2,-1,-3,-2,-3,-2,-7,-6,-8,-7,-9,-8,-9,-8,-11,-9,-10,-7,-9,-8,-9,-8,-15,-14,-15,-14,-18,-17,-18,-17,-20,-19,-20,-19,-21,-19,-20,-19,-24,-22,-24,-23,-25,-24,-27,-26,-29,-28,-29,-28,-30,-29,-30,-28,-39,-38,-39,-38,-40,-39,-40,-39,-45,-44,-45,-43,-45,-44,-45,-44,-49

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
