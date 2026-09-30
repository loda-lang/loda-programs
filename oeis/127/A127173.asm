; A127173: T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
; Submitted by Penguin
; 1,-2,1,-2,0,1,1,-2,0,1,-2,0,0,0,1,4,-2,-2,0,0,1,-2,0,0,0,0,0,1,0,1,0,-2,0,0,0,1,1,0,-2,0,0,0,0,0,1,4,-2,0,0,-2,0,0,0,0,1,-2,0,0,0,0,0,0,0,0,0,1,-2,4,1,-2,0,-2,0,0,0,0,0,1,-2,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mov $0,0
lpe
mov $0,$1
