; A331915: Numbers with exactly one prime prime index, counted with multiplicity.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,6,10,11,12,17,20,21,22,24,31,34,35,39,40,41,42,44,48,57,59,62,65,67,68,69,70,77,78,80,82,83,84,87,88,95,96,109,111,114,115,118,119,124,127,129,130,134,136,138,140,141,143,145,147,154,156,157,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257994 ; Number of prime parts in the partition having Heinz number n.
  cmp $3,1
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
