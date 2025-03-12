; A279048: a(n) = 0 whenever n is a practical number (A005153) otherwise least powers of 2 that when multiplied by n becomes practical.
; Submitted by KarlPhy
; 0,0,1,0,2,0,2,0,1,1,3,0,3,1,1,0,4,0,4,0,1,2,4,0,2,2,1,0,4,0,4,0,1,3,2,0,5,3,1,0,5,0,5,1,1,3,5,0,2,1,2,1,5,0,2,0,2,3,5,0,5,3,1,0,2,0,6,2,2,1,6,0,6,4,1,2,2,0,6,0

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  add $4,1
  mul $1,2
  add $2,$3
lpe
mov $0,$4
