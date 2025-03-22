; A379968: Characteristic function of A279029, numbers k with the property that the smallest and the largest Dyck path of the symmetric representation of sigma(k) do not share line segments.
; Submitted by RFGuy_KCCO
; 1,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1

#offset 1

mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    equ $4,0
    sub $5,$4
  lpe
  pow $4,$1
  sub $1,1
  add $2,1
  neq $4,0
  add $4,1
  add $3,1
  sub $3,$4
lpe
mov $0,$1
add $0,1
