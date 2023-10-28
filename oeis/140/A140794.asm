; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by UBT - Mikeejones
; 0,2,3,7,10,11,12,14
; Formula: a(n) = A154571(n+3)-5

add $0,3
seq $0,154571 ; Numbers that are congruent to {0, 3, 4, 5, 7, 8} mod 12.
sub $0,5
