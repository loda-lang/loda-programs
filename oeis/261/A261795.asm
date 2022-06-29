; A261795: First differences of A261793.
; Submitted by arkiss
; 2,1,1,1,1,1,1,1,2,3,2,2,2,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,3,2,2,2,2,2,2,2,2,3,3,3,2,4,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,261793 ; Successively add the smallest number that is not a substring in decimal representation.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
