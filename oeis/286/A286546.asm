; A286546: a(n) = A006068(n) - n.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,1,-1,3,1,-2,-2,7,5,2,2,-4,-4,-3,-5,15,13,10,10,4,4,5,3,-8,-8,-7,-9,-5,-7,-10,-10,31,29,26,26,20,20,21,19,8,8,9,7,11,9,6,6,-16,-16,-15,-17,-13,-15,-18,-18,-9,-11,-14,-14,-20,-20,-19,-21,63,61,58,58,52,52,53,51,40,40,41,39,43,41,38,38

mov $1,$0
mov $3,$0
lpb $3
  bxo $2,$3
  div $3,2
lpe
mov $0,$2
sub $0,$1
