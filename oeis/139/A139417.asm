; A139417: Sum of digits of the square of the sum of the preceding numbers.
; Submitted by Science United
; 1,1,4,9,9,18,18,9,18,27,27,27,18,27,27,18,27,18,27,18,9,27,27,27,27,18,27,9,27,27,27,9,27,27,36,27,27,27,18,27,27,27,27,27,36,36,9,27,27,18,36,36,27,18,27,18,27,27,27,27,36,36,27,18,36,27,36

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,1
  mov $0,$6
  add $0,$4
  lpb $0
    sub $0,1
    mov $2,$1
    pow $1,2
    dgs $1,10
    add $1,$2
  lpe
  mov $3,$4
  mul $3,$2
  mov $0,$2
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
