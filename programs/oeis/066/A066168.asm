; A066168: a(n) = least k such that phi(k) > sigma(n).
; 3,5,7,11,11,17,11,17,17,23,17,31,17,29,29,37,23,41,23,47,37,41,29,67,37,47,43,59,37,79,37,67,53,59,53,97,41,67,59,97,47,101,47,89,83,79,53,127,59,97,79,101,59,127,79,127,83,97,67,173,67,101,107,131,89,149,71,131,101,149,79,197,79,127,127,149,101,173,83,191,127,131,89,227,113,137,127,191,97,239,127,173,131,149,127,257,101,173,163,223

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
