; A137728: Second digit from the end of product of first n primes.
; Submitted by fpar
; 0,0,3,1,1,3,1,9,7,3,3,1,1,3,1,3,7,7,9,9,7,3,9,1,7,7,1,7,3,9,3,3,1,9,1,1,7,1,7,1,9,9,9,7,9,1,1,3,1,9,7,3,3,3,1,3,7,7,9,9,7,1,7,7,1,7,7,9,3,7,1,9,3,9,1,3,7,9,9,1
; Formula: a(n) = -10*truncate(truncate(A066332(A000040(n)+1)/10)/10)+truncate(A066332(A000040(n)+1)/10)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,66332 ; a(1)=1; for n > 0, a(n+1) = rad(a(n))*n where rad=A007947.
div $1,10
mov $0,$1
mod $0,10
