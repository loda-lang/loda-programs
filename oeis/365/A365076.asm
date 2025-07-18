; A365076: Number of length-n binary words x such that the infinite word xxxx... is balanced.
; Submitted by DukeBox
; 2,4,8,12,22,22,44,44,62,64,112,78,158,130,148,172,274,184,344,232,302,334,508,302,522,472,548,474,814,442,932,684,778,820,904,672,1334,1030,1100,904,1642,904,1808,1222,1282,1522,2164,1198,2102,1564,1912,1728
; Formula: a(n) = A057660(n)+1

#offset 1

seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
add $0,1
