; A309649: Sieved recursive primeth recurrence (see Comments for precise definition).
; 1,7,13,19,23,29,37,43,47,53,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,181,193,197,199,223,227,229,233,239,251,257,263

cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
cal $0,77017 ; a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
mov $1,$0
div $1,2
