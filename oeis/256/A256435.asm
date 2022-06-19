; A256435: First differences of sums of two squares.
; Submitted by Christian Krause
; 1,1,2,1,3,1,1,3,3,1,1,2,5,1,3,3,2,2,1,3,1,4,4,1,2,1,5,3,3,1,3,4,1,1,6,1,1,3,4,1,7,1,2,1,3,2,3,4,3,1,4,1,3,3,2,6,1,7,1,1,2,1,4,4,3,2,2,5,1,3,5,2,1,4,8,1,2,1,3,2,3,3,4,6,3,4,1,3,3,1,1,7,1,2,1,5,6,1,3,1

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,0
  mov $2,$0
  pow $2,2
  lpb $2
    add $1,1
    mov $3,$1
    seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
    sub $0,$3
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  mul $0,13
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,12
div $0,13
add $0,1
