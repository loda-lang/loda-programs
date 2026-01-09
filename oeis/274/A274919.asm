; A274919: Sum of all perimeters of all parts of the symmetric representation of sigma(n).
; Submitted by [SG]KidDoesCrunch
; 4,8,12,16,16,24,20,32,32,40,28,48,32,52,52,64,40,72,44,80,72,76,52,96,68,88,88,112,64,120,68,128

#offset 1

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  div $4,2
  pow $4,$1
  add $4,1
  sub $1,1
  add $2,1
  sub $3,$4
lpe
mov $0,$2
mul $0,2
sub $0,2
