; A124736: Table where row n has k C(n,k-1) times.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,2,2,3,1,2,2,2,3,3,3,4,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,5,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,6,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
mov $3,0
mov $4,14161
lpb $4
  mov $5,$3
  seq $5,17877 ; Expansion of 1/(1 - x^9 - x^10).
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$4
sub $0,1
mod $0,10
add $0,1
