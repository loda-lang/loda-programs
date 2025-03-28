; A340781: a(n) = (n - 1)*prime(n + 1) mod prime(n).
; Submitted by Christian Krause
; 0,2,4,5,8,7,12,9,2,18,29,7,24,9,37,37,32,41,5,38,47,5,49,6,96,50,1,54,3,67,120,55,64,52,68,59,59,148,61,61,80,48,84,172,88,142,130,188,96,196,67,102,38,67,67,67,112,71,232,118,34,268,248,126,256,276,65,333,136,276,67,209,65,65,296,67,219,308,223,381
; Formula: a(n) = -A000040(n+1)*truncate((A000040(n+2)*(n-1))/A000040(n+1))+A000040(n+2)*(n-1)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
seq $2,40 ; The prime numbers.
add $0,3
seq $0,40 ; The prime numbers.
mul $0,$1
mod $0,$2
