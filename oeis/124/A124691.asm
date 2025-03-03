; A124691: a(n) = lcm(prime(n)+1, prime(n+1)+1) / 2.
; Submitted by GolfSierra
; 6,6,12,12,42,63,90,60,60,240,304,399,462,264,216,270,930,1054,612,1332,1480,840,630,2205,2499,2652,1404,2970,3135,3648,2112,1518,4830,1050,5700,6004,6478,3444,2436,2610,8190,8736,9312,9603,9900,5300,5936,6384
; Formula: a(n) = truncate(A238162(A013636(A000040(n)))/2)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,238162 ; Least common multiple of the prime factors of n, each increased by 1.
div $0,2
