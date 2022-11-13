; A111693: The number system may be represented by linearly stringing together all the square domains. The number of the domain is given by r. It is noted that this has the same value as the circuit number in the Ellerstein square spiral. One below each odd square is a zero-centered octagonal number, which is divisible by 8. The value of this is eight times a triangular number. It may be seen that there are r octads in each square domain. The sequence is the first prime number in the first octad of each square domain.
; 3,11,29,53,83,127,173,227,293,367,443
; Formula: a(n) = A066169((2*n+1)^2)

mul $0,2
add $0,1
pow $0,2
seq $0,66169 ; Least k such that phi(k) >= n.
