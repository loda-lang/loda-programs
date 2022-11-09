; A329434: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} (1 + x^(k*(2*j - 1)))).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,2,3,2,4,4,4,3,7,4,5,7,9,6,10,7,12,11,11,10,20,14,16,18,22,18,28,21,32,29,32,32,47,36,44,46,60,50,67,58,75,77,82,79,112,95,114,114,134,126,157,148,181,176,196,193,248,224,257,268,308,299

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
