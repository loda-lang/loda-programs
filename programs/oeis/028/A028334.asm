; A028334: Differences between consecutive odd primes, divided by 2.
; 1,1,2,1,2,1,2,3,1,3,2,1,2,3,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,3,2,3,3,1,5,1,2,1,6,6,2,1,2,3,1,5,3,3,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,3,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1,2,6,4,2,4,2,3,6,1,9,3,5,3,3,1,3,5,3,3,1,3,3,2,1,6,5,1,2,3,3,1,6,2,3,4,5,4,5,4,3,3,2,4,3,2,4,2,7,5,6,1,5,1,2,1,5,7,2,1,2,7,2,1,2,10,2,4,5,4,2,3,3,7,2,3,3,4,3,6,2,3,1,5,1,3,5,1,5,1,3,9,2,1,2,3,3,4,3,3,11,1,5,4,5,3,3,4,6,2,3,3,1,3,6,5,9,1,2,3,1,3,2,1,2,6,1,3,17,3,3,4,9,5,7,2,1,2,3,4,2,1,3,6,5,1,2,1,2,3,6,6,4,6,3,2,3,4,2,4,2,7,2

add $0,1
cal $0,1223 ; Prime gaps: differences between consecutive primes.
mov $1,$0
sub $1,1
div $1,2
add $1,1
