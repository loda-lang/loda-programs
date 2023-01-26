; A335753: Maximal length of the shortest walk on any n X n maze that starts in one corner and visits the other three corners.
; Submitted by NeoGen
; 3,8,15,24,35,46,63,80

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,2
  mov $5,$3
  seq $5,178493 ; Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
  sub $6,$5
  mod $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  cmp $4,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,1
