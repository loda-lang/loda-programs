; A030306: Length of n-th run of 1's in A030302.
; Submitted by vaughan
; 2,3,1,3,4,1,2,1,1,4,2,4,5,1,2,1,1,3,1,1,1,2,2,1,5,2,3,1,2,5,3,5,6,1,2,1,1,3,1,1,1,2,2,1,4,1,1,1,2,1,1,1,1,3,2,1,2,2,3,1,6,2,3,1,2,4,1,2,1,3,2,2,6,3,4,1,3,6,4,6

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,1
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,30190 ; Binary Champernowne sequence (or word): write the numbers 0,1,2,3,4,... in base 2 and juxtapose.
    mul $6,$3
    mov $8,$3
    add $5,$6
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,2
