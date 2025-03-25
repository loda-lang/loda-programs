; A379359: Numerators of the partial sums of the reciprocals of the number of abelian groups function (A000688).
; Submitted by pram
; 1,2,3,7,9,11,13,41,22,25,28,59,65,71,77,391,421,218,233,481,511,541,571,581,298,313,106,217,227,237,247,1739,1809,1879,1949,3933,4073,4213,4353,13199,13619,14039,14459,14669,14879,15299,15719,15803,16013,16223,16643,16853,17273,17413,17833,5991,6131,6271,6411,6481,6621,6761,6831,75281,76821,78361,79901,80671,82211,83751,85291,256643,261263,265883,268193,270503,275123,279743,284363,285287

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,381455 ; Number of multisets that can be obtained by taking the sum of each block of a multiset partition of the prime indices of n into a multiset of constant multisets.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
