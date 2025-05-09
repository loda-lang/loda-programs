; A072046: Greatest common divisor of product of divisors of n and product of non-divisors < n.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,4,1,2,3,4,1,144,1,4,45,32,1,72,1,320,63,4,1,82944,125,4,729,448,1,162000,1,32768,99,4,1225,3359232,1,4,117,2560000,1,63504,1,704,91125,4,1,254803968,343,125000,153,832,1,8503056,3025,9834496,171,4,1,46656000000,1,4,250047,2097152,4225,156816,1,1088,207,24010000,1,139314069504,1,4,421875,1216,5929,219024,1,3276800000
; Formula: a(n) = gcd(A007955(n),A055067(n))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
seq $0,55067 ; Product of numbers < n which do not divide n (or 1 if no such numbers exist).
gcd $1,$0
mov $0,$1
