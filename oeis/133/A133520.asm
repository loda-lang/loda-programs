; A133520: Smallest k such that p(n)^4 + k is prime where p(n) is the n-th prime.
; Submitted by Penguin
; 1,2,6,10,12,10,16,16,6,12,18,16,12,28,6,22,6,16,6,16,6,16,30,6,16,42,22,42,28,52,22,16,28,10,28,70,30,42,78,36,12,42,6,12,40,12,12,16,16,16,18,10,6,22,60,46,76,46,18,126,12,22,22,6,16,16,22,18,120,22,12,6,6,36,12,16,16,18,6,18,12,42,22,12,16,60,16,22,12,36,30,28,16,28,10,12,6,16,6,18

seq $0,40 ; The prime numbers.
pow $0,4
seq $0,13632 ; Difference between n and the next prime greater than n.
mul $0,2
sub $0,2
div $0,2
add $0,1
