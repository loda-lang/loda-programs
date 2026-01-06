; A130071: Triangle, A007444(k) in each column interspersed with k zeros.
; Submitted by Science United
; 2,2,1,2,0,3,2,1,0,4,2,0,0,0,9,2,1,3,0,0,7,2,0,0,0,0,0,15,2,1,0,4,0,0,0,12,2,0,3,0,0,0,0,0,18,2,1,0,0,9,0,0,0,0,17

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $2,$0
mov $3,$4
mod $3,$2
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
  mov $0,0
lpe
mov $0,$1
