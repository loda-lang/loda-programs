; A321893: Sum of coefficients of forgotten symmetric functions in the Schur function of the integer partition with Heinz number n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,3,1,3,4,4,1,7,1,5,8

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,2
  mov $4,$2
  div $4,$3
  sub $0,1
  div $3,3
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
