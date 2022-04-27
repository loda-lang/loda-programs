; A219609: Half of first differences of A219608.
; Submitted by Christian Krause
; 1,2,1,3,2,3,3,1,3,6,3,3,2,3,3,9,3,6,3,3,1,3,6,3,3,18,3,3,9,3,6,3,3,2,3,3,9,3,6,3,3,33,3,6,3,3,18,3,3,9,3,6,3,3,1,3,6,3,3,18,3,3,9,3,6,3,3,66,3,3,9,3,6,3,3,33,3,6,3,3,18,3,3,9,3,6,3,3,2,3,3,9,3,6,3,3,33,3,6,3

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  mov $1,0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
    sub $0,$3
    add $1,2
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $8,$7
  mul $8,$1
  mov $0,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,4
div $0,4
add $0,1
