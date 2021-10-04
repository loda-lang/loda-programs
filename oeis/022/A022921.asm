; A022921: Number of 2^m between 3^n and 3^(n+1).
; Submitted by Jon Maiga
; 1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,122437 ; Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
  mov $2,5
  mul $2,$0
  mov $0,$2
  div $0,5
  sub $0,1
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
sub $0,1
