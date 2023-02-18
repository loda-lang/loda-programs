; A238940: Powers of 4 without the digit '0' in their decimal expansion.
; Submitted by boboviz
; 1,4,16,64,256,16384,65536,262144,16777216,268435456,4294967296,17179869184,68719476736,4722366482869645213696,75557863725914323419136,77371252455336267181195264

mov $1,1
mov $2,$0
add $2,2
pow $2,2
sub $2,2
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  min $3,1
  sub $0,$3
  mul $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
