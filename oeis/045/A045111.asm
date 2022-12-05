; A045111: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 0 and 2, respectively.
; Submitted by [SG-FC] hl
; 15,47,51,59,60,62,143,175,179,187,188,190,195,203,204,206,227,235,236,238,240,242,248,250,527,559,563,571,572,574,655,687,691,699,700,702,707,715,716,718,739,747,748,750,752,754,760
; Formula: a(n) = A057300(A045135(n))

seq $0,45135 ; Numbers n with property that in base 4 representation the numbers of 2's and 3's are 0 and 2, respectively.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
