; A329436: Expansion of Sum_{k>=1} (-1 + Product_{j>=2} (1 + x^(k*j))).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,2,4,3,5,6,8,7,13,10,16,18,22,21,34,29,44,45,56,56,82,78,100,109,136,137,185,181,231,247,295,317,399,404,490,533,638,669,817,853,1020,1108,1276,1371,1638,1728,2017,2186,2519,2702,3153,3371,3885

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  seq $0,25147 ; Number of partitions of n into distinct parts >= 2.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
