; A106836: First differences of A060833 and (from a(2) onward) also of A091067 and A255068.
; Submitted by Jon Maiga
; 3,3,1,4,1,2,1,4,3,1,1,3,1,2,1,4,3,1,4,1,2,1,1,3,3,1,1,3,1,2,1,4,3,1,4,1,2,1,4,3,1,1,3,1,2,1,1,3,3,1,4,1,2,1,1,3,3,1,1,3,1,2,1,4,3,1,4,1,2,1,4,3,1,1,3,1,2,1,4,3,1,4,1,2,1,1,3,3,1,1,3,1,2,1,1,3,3,1,4,1

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,0
  mov $2,$0
  add $0,1
  add $2,2
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,89013 ; a(n) = (A088567(8n) mod 2).
    sub $0,$3
    add $1,1
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
