; A318924: In the binary Champernowne word A030190, shorten each run of consecutive identical bits by one bit.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,0,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,1,1

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,30190 ; Binary Champernowne sequence (or word): write the numbers 0,1,2,3,4,... in base 2 and juxtapose.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
mod $0,2
