; A130071: Triangle, A007444(k) in each column interspersed with k zeros.
; Submitted by Science United
; 2,2,1,2,0,3,2,1,0,4,2,0,0,0,9,2,1,3,0,0,7,2,0,0,0,0,0,15,2,1,0,4,0,0,0,12,2,0,3,0,0,0,0,0,18,2,1,0,0,9,0,0,0,0,17

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,7444 ; Moebius transform of primes.
  mov $0,0
lpe
mov $0,$1
