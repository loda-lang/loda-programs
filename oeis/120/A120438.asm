; A120438: Average of twin-prime pairs modulo 10 (least absolute residue).
; Submitted by rajab
; 4,-4,2,-2,0,2,0,2,2,-2,-2,0,0,2,-2,-2,0,0,2,2,-2,0,2,2,2,0,0,-2,2,0,0,2,-2,-2,2,0,2,0,2,2,2,0,-2,0,2,0,-2,2,2,-2,-2,0,-2,-2,2,-2,2,-2,2,0,-2,-2,2,-2,2,0,2,-2,-2,0,0,2,0,2,-2,-2,2,0,0,2
; Formula: a(n) = 2*((floor(A001359(n)/2)+3)%5)-4

#offset 1

seq $0,1359 ; Lesser of twin primes.
div $0,2
mov $1,$0
add $1,3
mod $1,5
sub $1,2
mov $0,$1
mul $0,2
