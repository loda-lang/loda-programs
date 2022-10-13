; A029911: Start with n; if prime, skip; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
; Submitted by Landjunge
; 1,5,6,7,7,7,7,7,7,7,7,7,11,7,7,11,7,7,7,11,11,7,7,13,11,7,17,7,13,7,7,7,7,7,13,11,7,7,17,7,23,11,13,7,7,13,19,17,7,7,7,13,7,7,7,19,19,7,13,7,7,23,7,7,7,7,11,7,13,13,11,7,17,7,7,23,7,7,7,7,19,41,7

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,29910 ; Start with n; if prime, stop; repeatedly sum prime factors (counted with multiplicity) and add 1, until reach 1, 6 or a prime.
