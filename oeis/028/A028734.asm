; A028734: Nonsquares mod 21.
; Submitted by Cruncher Pete
; 2,3,5,6,8,10,11,12,13,14,17,19,20

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,$1
  seq $3,87088 ; Positive ruler-type fractal sequence with 1's in every third position.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
