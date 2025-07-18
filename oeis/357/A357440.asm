; A357440: Possible half-lengths of self-similar sequences over a finite alphabet that are invariant under retrograde inversion.
; Submitted by amazing
; 3,11,15,23,35,36,39,44,51,63,75,83,95,99

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  mov $5,$3
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,7
div $0,2
add $0,3
