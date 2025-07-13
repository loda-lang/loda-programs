; A129309: a(n) = number of primes which are < c(n) and are coprime to c(n), where c(n) is the n-th composite.
; Submitted by Jamie Morken(w3)
; 1,1,3,3,2,3,4,4,5,5,6,6,6,7,8,7,8,7,7,10,9,9,9,9,10,10,10,10,12,12,12,13,14,13,13,13,14,14,14,14,14,14,16,16,17,16,15,17,17,16,18,19,19,19,19,18,20,21,20,20,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,25,24,25,26,26

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
sub $0,2
