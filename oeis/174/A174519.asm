; A174519: Sum of 3 consecutive primes and of all composite numbers in-between.
; Submitted by Jamie Morken(w3)
; 14,25,56,70,98,112,140,264,243,297,396,280,308,528,689,513,567,726,490,675,858,924,1350,1235,700,728,742,770,2242,2318,1452,1215,1859,1885,1377,2041,1782,1848,2249,1593,2405,2431,1358,1372,3060,5275,3723,1582
; Formula: a(n) = ((A060800(n+2)*A000040(n))%(A000040(n)+A060800(n+2)))/2

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,2
seq $0,60800 ; a(n) = p^2 + p + 1 where p runs through the primes.
mov $1,$0
add $1,$2
mul $0,$2
mod $0,$1
div $0,2
