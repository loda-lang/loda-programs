; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  add $3,3
  mul $0,$3
  mov $2,1
  cal $0,277 ; 3*n - 2*floor(sqrt(4*n+5)) + 5.
  add $2,$0
  mov $1,$2
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
sub $1,3
div $1,2
