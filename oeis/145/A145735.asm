; A145735: Indices of palindromes in A033649.
; Submitted by Mumps
; 1,3,4,5,6,12,13,19,29,36

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,33649 ; Trajectory of 5 under map x->x + (x-with-digits-reversed).
    mov $6,$7
    mul $6,$3
    mul $3,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
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
mov $0,$1
add $0,1
