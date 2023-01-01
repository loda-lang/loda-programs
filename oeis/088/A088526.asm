; A088526: a(n) = A061017(n) - pi(n) - 1.
; Submitted by ChelseaOilman
; 0,0,-1,0,-1,0,-1,-1,0,0,0,0,-1,-1,0,0,0,0,-1,-1,0,0,-1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,2,2,1,1,1,1,0,0,1,1,1,2,1,1,1,2,2,2,2,3,2,2,2,2
; Formula: a(n) = -A000720(n)+A143502(n)-2

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
seq $1,143502 ; n occurs d(n-1) times.
sub $1,1
sub $1,$0
mov $0,$1
