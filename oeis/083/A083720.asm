; A083720: Product of primes less than greatest prime factor of n but not dividing n.
; Submitted by PDW
; 1,1,2,1,6,1,30,1,2,3,210,1,2310,15,2,1,30030,1,510510,3,10,105,9699690,1,6,1155,2,15,223092870,1,6469693230,1,70,15015,6,1,200560490130,255255,770,3,7420738134810,5,304250263527210,105,2,4849845

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
