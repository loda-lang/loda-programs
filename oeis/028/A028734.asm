; A028734: Nonsquares mod 21.
; Submitted by pututu
; 2,3,5,6,8,10,11,12,13,14,17,19,20

mov $4,21
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,58365 ; Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 8 sites wide.
  gcd $3,2
  sub $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,3
lpe
mov $0,$1
sub $0,26
div $0,3
add $0,2
