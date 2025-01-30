; A174519: Sum of 3 consecutive primes and of all composite numbers in-between.
; Submitted by Jamie Morken(w3)
; 14,25,56,70,98,112,140,264,243,297,396,280,308,528,689,513,567,726,490,675,858,924,1350,1235,700,728,742,770,2242,2318,1452,1215,1859,1885,1377,2041,1782,1848,2249,1593,2405,2431,1358,1372,3060,5275,3723,1582
; Formula: a(n) = truncate((-truncate((max(A006005(n),2)*(2*binomial(A000040(n+2)+1,2)+1))/(2*binomial(A000040(n+2)+1,2)+max(A006005(n),2)+1))*(2*binomial(A000040(n+2)+1,2)+max(A006005(n),2)+1)+max(A006005(n),2)*(2*binomial(A000040(n+2)+1,2)+1))/2)

#offset 1

mov $2,$0
seq $2,6005 ; The odd prime numbers together with 1.
max $2,2
add $0,2
seq $0,40 ; The prime numbers.
add $0,1
bin $0,2
mul $0,2
add $0,1
mov $1,$0
add $1,$2
mul $0,$2
mod $0,$1
div $0,2
