; A068961: Powers of 2 with exactly two 2's in their decimal digits.
; Submitted by Skillz
; 262144,524288,2097152,134217728,4294967296,35184372088832,9007199254740992,72057594037927936,288230376151711744,576460752303423488,1152921504606846976,36893488147419103232

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,$0
lpb $2
  mov $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  cmp $3,2
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,7
lpe
mov $0,$1
