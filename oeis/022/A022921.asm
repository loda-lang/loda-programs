; A022921: Number of 2^m between 3^n and 3^(n+1).
; Submitted by Jon Maiga
; 1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,122437 ; Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,1
