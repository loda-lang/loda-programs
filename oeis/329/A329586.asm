; A329586: Row lengths of A329585: number of solutions of the congruences x^2 == +1 (mod n) or (inclusive) x^2 == -1 (mod n), for n >= 1.
; Submitted by X_FISH
; 1,2,2,2,4,2,2,4,2,4,2,4,4,2,4,4,4,2,2,4,4,2,2,8,4,4,2,4,4,4,2,4,4,4,4,4,4,2,4,8,4,4,2,4,4,2,2,8,2,4,4,4,4,2,4,8,4,4,2,8,4,2,4,4,8,4,2,4,4,4

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mul $3,$0
  mod $3,$2
  sub $3,$0
  pow $3,2
  cmp $3,1
  add $1,$3
lpe
mov $0,$1
