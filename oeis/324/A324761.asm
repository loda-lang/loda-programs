; A324761: Heinz numbers of integer partitions not containing 1 or any prime indices of the parts.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,35,37,41,43,47,49,51,53,57,59,61,63,65,67,71,73,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,113,115,121,123,125,127,129,131,133,137,139,143,147,149

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
