; A111323: Numbers n such that 9 divides prime(1)+...+prime(n).
; Submitted by fzs600
; 20,24,26,30,40,42,52,74,78,80,88,113,119,127,163,177,179,187,205,207,242,248,254,258,260,262,268,270,280,282,284,288,297,311,331,357,368,372,380,394,398,400,410,412,416,428,436,443,457,466,468,470,474,490,496,505,509

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,362420 ; Partial sum of the first n odd semiprimes.
  mov $5,$1
  seq $5,362419 ; Partial sum of the first n even semiprimes.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
