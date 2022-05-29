; A074292: Dominant digit in successive groups of 3 from the Kolakoski sequence (A000002).
; Submitted by Fornax
; 2,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mul $0,3
  trn $0,1
  seq $0,111102 ; Cumulative sum of squares of Kolakoski sequence (A000002).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
sub $0,6
div $0,3
add $0,1
