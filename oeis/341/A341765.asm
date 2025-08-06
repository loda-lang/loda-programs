; A341765: Consider gaps between successive odd primes from 3 up to prime(n+2). Let k1 be number of gaps congruent to 2 (mod 6) and let k2 be number of gaps congruent to 4 (mod 6). Then a(n) = k1 - k2.
; Submitted by kpmonaghan
; 1,2,1,2,1,2,1,1,2,2,1,2,1,1,1,2,2,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,2,2,1,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,2,1,1,2,1,2,1,2
; Formula: a(n) = floor((3*((-3*truncate((A062876(n+2)+2)/3)+A062876(n+2)+2)==0))/2)+1

#offset 1

add $0,2
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
add $0,2
mod $0,3
mov $2,$0
equ $2,0
mov $1,3
mul $1,$2
mov $0,$1
div $0,2
add $0,1
