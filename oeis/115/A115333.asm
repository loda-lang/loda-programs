; A115333: Sum of primes that do not divide n and are less than the largest prime dividing n.
; Submitted by ChelseaOilman
; 0,0,2,0,5,0,10,0,2,3,17,0,28,8,2,0,41,0,58,3,7,15,77,0,5,26,2,8,100,0,129,0,14,39,5,0,160,56,25,3,197,5,238,15,2,75,281,0,10,3,38,26,328,0,12,8,55,98,381,0,440,127,7,0,23,12,501,39,74,3,568,0,639,158,2,56,10
; Formula: a(n) = A008472(gcd(A108951(n),A125903(n))-1)

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
