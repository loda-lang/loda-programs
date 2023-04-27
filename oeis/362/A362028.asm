; A362028: a(n) = Sum_{k=1..n} (-1)^(n-k) * mu(k)^2, where mu(k) is the Moebius function.
; Submitted by Kotenok2000
; 1,0,1,-1,2,-1,2,-2,2,-1,2,-2,3,-2,3,-3,4,-4,5,-5,6,-5,6,-6,6,-5,5,-5,6,-5,6,-6,7,-6,7,-7,8,-7,8,-8,9,-8,9,-9,9,-8,9,-9,9,-9,10,-10,11,-11,12,-12,13,-12,13,-13,14,-13,13,-13,14,-13,14,-14,15,-14,15,-15,16,-15,15,-15,16,-15,16,-16,16,-15,16,-16,17,-16,17,-17,18,-18,19,-19,20,-19,20,-20,21,-21,21,-21

mov $4,$0
add $4,1
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,302604 ; Number of partitions of n into two parts such that the positive difference of the parts is squarefree.
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
