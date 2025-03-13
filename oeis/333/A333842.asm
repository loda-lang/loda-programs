; A333842: G.f.: Sum_{k>=1} k * x^(prime(k)^2) / (1 - x^(prime(k)^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,3,0,2,1,0,0,0,1,0,0,0,3,0,0,0,1,0,0,0,1,2,0,0,1,4,3,0,1,0,2,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,3,0,0,3,1,0,0,0,1
; Formula: a(n) = A066328((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)

#offset 1

sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
seq $0,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
