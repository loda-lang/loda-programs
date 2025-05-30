; A182126: a(n) = prime(n)*prime(n+1) mod prime(n+2).
; Submitted by Simon Strandgaard
; 1,1,2,12,7,12,1,2,16,11,40,12,24,7,13,16,48,40,12,48,40,60,15,48,12,24,12,24,125,72,60,16,120,24,48,72,40,60,72,16,120,24,24,12,168,65,64,12,24,60,16,120,96,72,72,16,48,40,12,120,29,72,12,24,252,120,160,24,24,60,112,84,72,40,60,112,48,96,180,24
; Formula: a(n) = -A000040(n+2)*truncate(A013636(A000040(n))/A000040(n+2))+A013636(A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
mod $1,$0
mov $0,$1
