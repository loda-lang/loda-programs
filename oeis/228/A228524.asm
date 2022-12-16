; A228524: Triangle read by rows: T(n,k) = total number of occurrences of parts k in the n-th section of the set of compositions (ordered partitions) of any integer >= n.
; Submitted by Jamie Morken(s1)
; 1,1,1,3,1,1,7,3,1,1,16,7,3,1,1,36,16,7,3,1,1,80,36,16,7,3,1,1,176,80,36,16,7,3,1,1,384,176,80,36,16,7,3,1,1,832,384,176,80,36,16,7,3,1,1,1792,832,384,176,80,36,16,7,3,1,1,3840,1792,832,384,176,80,36,16,7,3,1,1
; Formula: a(n) = A045891(A025676(n))

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,45891 ; First differences of A045623.
