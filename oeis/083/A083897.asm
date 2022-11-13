; A083897: Number of divisors of n with largest digit <= 2 (base 10).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,2,1,3,2,3,1,2,1,2,1,2,1,4,2,4,1,3,1,2,1,2,1,3,1,2,2,2,1,3,1,2,1,4,1,3,1,4,1,2,1,3,1,3,1,2,1,2,2,2,1,2,1,5,1,2,2,2,1,4,1,2,1,3,1,3,1,2,1,2,2,2,1,4,1,2,1,4,1,2,1,4,1,3,1,2,1,2,1,3,1,2,2,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,0
  lpb $0
    mov $6,$0
    mod $6,10
    div $0,10
    trn $5,$6
    add $5,$6
  lpe
  pow $5,2
  mov $0,$5
  max $0,6
  mul $1,$0
  cmp $1,6
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,2
