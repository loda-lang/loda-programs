; A118495: Chen primes written backwards.
; Submitted by Science United
; 2,3,5,7,11,31,71,91,32,92,13,73,14,74,35,95,76,17,38,98,101,701,901,311,721,131,731,931,941,751,761,971,181,191,791,991,112,722,332,932,152,752,362,962,182,392,703,113,713,733,743,353,953,973,983,104,904
; Formula: a(n) = A004086(A109611(n))

#offset 1

seq $0,109611 ; Chen primes: primes p such that p + 2 is either a prime or a semiprime.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
