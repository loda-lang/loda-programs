; A064647: Denominators of partial sums of reciprocals of primorial numbers.
; Submitted by Gunnar Hjern
; 2,3,10,105,770,15015,170170,4849845,6760390,3234846615,200560490130,72752334655,4680773285034,284407855036305,614889782588491410,465559406817000639,44715356980330526490,19548063559901161830545

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,322035 ; Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = denominator of s. a(1)=1 by convention.
