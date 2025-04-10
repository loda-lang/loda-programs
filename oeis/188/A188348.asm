; A188348: Distance between n and the next number with the same number of distinct prime factors.
; Submitted by mmonnin
; 1,1,1,2,4,1,1,2,2,2,2,3,1,3,1,2,2,4,1,1,2,2,2,2,2,2,5,2,12,1,5,1,1,1,2,4,1,1,4,2,18,4,1,1,2,2,2,4,1,1,2,6,1,1,1,1,4,2,6,3,1,2,3,3,4,4,1,3,8,2,2,6,1,1,1,3,6,2,2,2

#offset 2

sub $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    add $8,4
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
    mov $6,$7
    mul $6,$3
    add $5,$6
    add $7,$0
  lpe
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$8
div $0,8
add $0,1
