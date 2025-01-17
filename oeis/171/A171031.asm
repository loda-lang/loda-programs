; A171031: In the sequence of prime numbers, replace all the '6' digits with '3' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,5,7,11,16,17,19,26,29,61,67,41,46,47,56,59,31,37,71,76,79,86,89,97,101,106,107,109,116,127,161,167,169,149,151,157,136,137,176,179,181,191,196,197,199,211,226,227,229,266,269,241,251,257,236,239,271,277,281,286,296,607,611,616,617,661,667,647,649,656,659,637,676,679,686,689,697,401,409
; Formula: a(n) = A222236(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222236 ; In the number n, replace all (decimal) digits '3' with '6' and vice versa.
