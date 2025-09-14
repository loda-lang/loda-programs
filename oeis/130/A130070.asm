; A130070: Moebius transform of A130069.
; Submitted by Mumps
; 2,1,2,3,0,2,4,1,0,2,9,0,0,0,2,7,3,1,0,0,2,15,0,0,0,0,0,2,12,4,0,1,0,0,0,2,18,0,3,0,0,0,0,0,2,17,9,0,0,1,0,0,0,0,2

#offset 1

mov $5,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $5,$0
mov $2,$4
div $2,$5
mov $3,$4
mod $3,$5
equ $3,0
mul $3,$2
mov $0,$3
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7444 ; Moebius transform of primes.
  mul $0,0
lpe
mov $0,$1
