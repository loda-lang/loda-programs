; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by loader3229
; 7,5,5,4,7,6,6,7,5
; Formula: a(n) = sign(bitxor(n+1,-7))*((abs(bitxor(n+1,-7))-1)%(2*n-1)+1)-10*truncate((sign(bitxor(n+1,-7))*((abs(bitxor(n+1,-7))-1)%(2*n-1)+1)-2)/10)+8

#offset 1

mov $1,1
add $1,$0
bxo $1,-7
mul $0,2
dgr $1,$0
mov $0,$1
sub $0,2
mod $0,10
add $0,10
