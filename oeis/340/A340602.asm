; A340602: Heinz numbers of integer partitions of even rank.
; Submitted by [AF] Kalianthys
; 1,2,5,6,8,9,11,14,17,20,21,23,24,26,30,31,32,35,36,38,39,41,44,45,47,49,50,54,56,57,58,59,65,66,67,68,73,74,75,80,81,83,84,86,87,91,92,95,96,97,99,102,103,104,106,109,110,111,120,122,124,125,126,127

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  add $3,$4
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
