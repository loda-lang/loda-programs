; A279496: Number of square pyramidal numbers dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,1,1,2,1,1,2,1,3,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,1,1,2,1,1,1,1,3,2,1,1,1,3,1,1,1,1,2,1,1,1,1,3,1,1,1,1,2,1,1,1,1,2,1,1,1,2,2,1,1,1,1,3,2,1,1,1,2,1,1,2,1,2

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,64866 ; Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
  mov $0,$5
  cmp $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
