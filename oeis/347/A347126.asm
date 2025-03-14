; A347126: a(n) = A347129(A276086(n)).
; Submitted by Skillz
; 0,1,1,10,3,21,1,14,16,124,39,246,3,27,33,222,72,423,6,44,56,344,114,636,10,65,85,490,165,885,1,18,20,164,51,330,24,236,284,1976,636,3804,57,438,552,3468,1143,6462,104,696,904,5296,1776,9624,165,1010,1340,7460,2535,13290,3,33,39,282,90,549,51,414,516,3324,1089,6246,108,747,963,5742,1917,10503,186,1164
; Formula: a(n) = truncate((A000005(A276086(n))*truncate(A003415(A276086(n))/A003557(A276086(n))))/2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,2
