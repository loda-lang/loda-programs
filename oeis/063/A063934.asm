; A063934: Numbers which are either prime or the average of consecutive odd primes.
; Submitted by Jon Maiga
; 2,3,4,5,6,7,9,11,12,13,15,17,18,19,21,23,26,29,30,31,34,37,39,41,42,43,45,47,50,53,56,59,60,61,64,67,69,71,72,73,76,79,81,83,86,89,93,97,99,101,102,103,105,107,108,109,111,113,120,127,129,131,134,137,138,139,144,149,150,151,154,157,160,163,165,167,170,173,176,179
; Formula: a(n) = truncate((A000040(-floor((n+1)/2)+n+3)+A000040(floor((n+1)/2)+2))/2)

add $0,1
mov $1,$0
div $1,2
sub $0,$1
add $0,2
seq $0,40 ; The prime numbers.
add $1,2
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
div $0,2
