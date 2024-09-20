; A052816: G.f.: (1+x)*Product_{m>0} (1 + x^m).
; Submitted by Mumps
; 1,2,2,3,4,5,7,9,11,14,18,22,27,33,40,49,59,70,84,100,118,140,165,193,226,264,307,357,414,478,552,636,730,838,960,1097,1253,1428,1624,1846,2095,2373,2686,3036,3426,3864,4352,4894,5500,6174,6922,7755,8679,9702

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
add $1,$2
mov $0,$1
