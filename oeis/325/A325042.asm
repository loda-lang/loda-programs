; A325042: Heinz numbers of integer partitions whose product of parts is one fewer than their sum.
; Submitted by Chris
; 4,6,10,14,18,22,26,34,38,46,58,60,62,74,82,86,94,106,118,122,134,142,146,158,166,168,178,194,202,206,214,216,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,400,422,446,454,458,466

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325036 ; Difference between product and sum of prime indices of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
