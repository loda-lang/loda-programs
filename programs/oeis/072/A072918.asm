; A072918: a(n) = p(n) - sigma(n), where p(n) is the least prime greater than sigma(n).
; 1,2,1,4,1,1,3,2,4,1,1,1,3,5,5,6,1,2,3,1,5,1,5,1,6,1,1,3,1,1,5,4,5,5,5,6,3,1,3,7,1,1,3,5,1,1,5,3,2,4,1,3,5,7,1,7,3,7,1,5,5,1,3,4,5,5,3,1,1,5,1,2,5,13,3,9,1,5,3,5,6,1,5,3,1,5,7,1,7,5,1,5,3,5,7,5,3,2,1,6

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,13632 ; Difference between n and the next prime greater than n.
mov $1,$0
