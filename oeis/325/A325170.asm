; A325170: Heinz numbers of integer partitions with origin-to-boundary graph-distance equal to 2.
; Submitted by emoga
; 6,9,10,12,14,15,18,20,21,22,24,25,26,27,28,33,34,35,36,38,39,40,44,46,48,49,51,52,54,55,56,57,58,62,65,68,69,72,74,76,77,80,81,82,85,86,87,88,91,92,93,94,95,96,104,106,108,111,112,115,116,118,119

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325169 ; Origin-to-boundary graph-distance of the Young diagram of the integer partition with Heinz number n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
