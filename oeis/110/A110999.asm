; A110999: Numbers n such that 23*n^2 - 16 is prime.
; Submitted by Orange Kid
; 1,3,9,11,19,33,45,49,53,65,67,77,79,87,89,121,123,129,137,157,159,163,165,179,193,199,201,215,217,219,221,233,241,243,261,269,273,275,285,299,311,319,347,355,373,413,415,423,427,443,445,453,457,459,467,483

mov $5,-15
mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
div $0,46
mul $0,2
add $0,1
