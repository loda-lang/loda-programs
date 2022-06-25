; A096010: Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
; Submitted by nenym
; 2,2,3,3,5,7,11,17,31,53,95,173,317,587,1097,2049,3857,7287,13799,26217

add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,2
add $0,1
