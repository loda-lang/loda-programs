; A048795: Concatenate p p times, where p runs through the primes.
; Submitted by USTL-FIL (Lille Fr)
; 22,333,55555,7777777,1111111111111111111111,13131313131313131313131313,1717171717171717171717171717171717,19191919191919191919191919191919191919,2323232323232323232323232323232323232323232323
; Formula: a(n) = A000461(A222241(A000040(n))-1)

seq $0,40 ; The prime numbers.
seq $0,222241 ; In the number n, replace all (decimal) digits '4' with '6' and vice versa.
sub $0,1
seq $0,461 ; Concatenate n n times.
