; A086410: Smallest prime factor of 3-smooth numbers, with a(1)=1.
; Submitted by zombie67 [MM]
; 1,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,40 ; The prime numbers.
mod $0,$1
sub $0,3
div $0,2
add $0,1
