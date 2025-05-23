; A174432: Partial sums of A000699.
; Submitted by Coleslaw
; 1,2,6,33,281,3111,41343,635202,11036914,213638812,4555901812,106107724162,2679887230354,72962091956750,2130453028323070,66421485491085025,2202438789394598209,77400308039913410963
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A000699(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,699 ; Number of irreducible chord diagrams with 2n nodes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
