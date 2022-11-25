; A331914: Numbers with at most one prime prime index, counted with multiplicity.
; Submitted by Stony666
; 1,2,3,4,5,6,7,8,10,11,12,13,14,16,17,19,20,21,22,23,24,26,28,29,31,32,34,35,37,38,39,40,41,42,43,44,46,47,48,49,52,53,56,57,58,59,61,62,64,65,67,68,69,70,71,73,74,76,77,78,79,80,82,83,84,86,87

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257994 ; Number of prime parts in the partition having Heinz number n.
  max $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
