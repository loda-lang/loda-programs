; A167395: Smallest single or isolated composite>n-th single or isolated prime.
; Submitted by iBezanilla
; 4,30,42,60,60,72,102,102,102,102,138,138,138,180,180,180,180,228,228,240,270,270,270,282,312,312,348,348,348,420,420,420,420,420,420,420,420,420,420,462,462,462,462,522,522,522,522,522,522,522,570,570,570
; Formula: a(n) = 6*A002822(floor(max(2*truncate((-n+A176656(n)+1)/2)-1,0)/2)+1)+2*gcd(max(2*truncate((-n+A176656(n)+1)/2)-1,0)-1,2)-4

#offset 1

mov $1,$0
sub $0,1
seq $1,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $1,$0
div $1,2
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
seq $2,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $2,1
mul $2,3
add $2,$1
mov $1,$2
mul $1,2
add $1,2
mov $0,$1
