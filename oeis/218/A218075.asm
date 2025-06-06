; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16
; Formula: a(n) = 2*truncate(2^(A013632(A000040((n-1)%88+1))-1))

#offset 1

sub $0,1
mod $0,88
add $0,1
mov $2,$0
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $1,$2
sub $1,1
mov $3,2
pow $3,$1
mov $0,$3
mul $0,2
