; A165242: The larger member of the n-th twin prime pair, modulo 8.
; Submitted by DukeBox
; 5,7,5,3,7,3,5,1,7,5,3,7,5,1,7,5,1,7,3,1,5,5,1,7,3,3,1,3,3,5,3,7,5,3,3,5,1,3,7,5,1,7,7,3,7,1,5,5,3,1,1,5,5,3,3,5,1,7,5,7,7,5,3,1,1,3,7,7,5,7,5,7,7,1,3,1,1,3,7,3
; Formula: a(n) = 2*truncate(A006512(n)/2)-8*truncate((2*truncate(A006512(n)/2))/8)+1

#offset 1

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
mov $1,$0
mod $1,8
mov $0,$1
add $0,1
