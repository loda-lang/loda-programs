; A004055: ((p-1)/2)! mod p for odd primes p.
; Submitted by ChelseaOilman
; 1,2,6,10,5,13,18,1,12,1,31,9,42,46,23,1,11,66,1,27,78,1,34,22,91,102,1,33,15,126,130,37,1,44,1,129,162,1,80,178,162,190,81,183,198,1,1,226,122,144,1,64,1,16,262,187,1,217,53,1,138,1,1,288,114,1,189,346,213,42,1,366,104,1,382,274,63,381,266,418
; Formula: a(n) = -A000040(n+1)*truncate((truncate(A000040(n+1)/2)!)/A000040(n+1))+(truncate(A000040(n+1)/2)!)

#offset 1

sub $0,1
mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
add $1,2
seq $1,40 ; The prime numbers.
div $1,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mod $1,$0
mov $0,$1
