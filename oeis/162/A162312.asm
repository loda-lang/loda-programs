; A162312: Triangular array, inverse of 2*P - I, where P is Pascal's triangle and I is the identity matrix.
; Submitted by Simon Strandgaard
; 1,-2,1,6,-4,1,-26,18,-6,1,150,-104,36,-8,1,-1082,750,-260,60,-10,1,9366,-6492,2250,-520,90,-12,1,-94586,65562,-22722,5250,-910,126,-14,1,1091670,-756688,262248,-60592,10500,-1456,168,-16,1,-14174522,9825030

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
seq $1,629 ; Number of necklaces of partitions of n+1 labeled beads.
mul $1,$3
mul $0,$1
