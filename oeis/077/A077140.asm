; A077140: a(1) = 1 and then add n to the previous term if n is coprime to the previous term, otherwise subtract n from the previous term. a(1) = 1 and a(n) = a(n-1) + n if gcd(n, a(n-1)) = 1, otherwise a(n) = a(n-1) - n.
; Submitted by Owdjim
; 1,3,0,-4,1,7,0,-8,1,11,0,-12,1,15,0,-16,1,19,0,-20,1,23,0,-24,1,27,0,-28,1,31,0,-32,1,35,0,-36,1,39,0,-40,1,43,0,-44,1,47,0,-48,1,51,0,-52,1,55,0,-56,1,59,0,-60,1,63,0,-64,1,67,0,-68,1,71,0,-72,1,75,0,-76,1,79,0,-80
; Formula: a(n) = -2*truncate(0^min((n%4)%3,1))*(n*((n-1)%2)+min((n%4)%3,1))+n*((n-1)%2)+min((n%4)%3,1)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
add $0,1
mov $3,$0
mod $3,4
mod $3,3
min $3,1
mul $0,$2
add $0,$3
pow $1,$3
mul $1,$0
mul $1,2
sub $0,$1
