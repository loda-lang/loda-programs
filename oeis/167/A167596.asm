; A167596: The number of isolated nonprimes between the nonisolated prime and the isolated prime.
; Submitted by [AF] Kalianthys
; 0,3,3,4,3,4,4,4,3,3,4,4,3,5,4,4,3,6,5,6,6,6,5,6,6,6,6,6,5,6,5,5,4,4,3,3,2,2,1,3,2,2,1,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,162308 ; Number of twin primes A001097 smaller than the non-twin prime A007510(n).
add $0,1
trn $1,$0
add $1,5
mov $0,$1
div $0,2
sub $0,2
