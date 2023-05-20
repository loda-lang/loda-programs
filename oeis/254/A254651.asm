; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by kpmonaghan
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1

mov $3,$0
mov $4,$3
lpb $4
  div $4,2
  sub $3,$4
lpe
sub $0,7
mov $2,$0
mul $2,$3
add $1,$2
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
