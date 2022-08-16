; A180302: Sequence of primes separated by [sequence of prime] elements. 2, [find 2nd prime after 2 = ] 5, find 3rd prime after 5 =] 13, [find 5th prime after 13 =] 61, ..., etc.
; Submitted by stoneageman
; 2,5,13,31,61,109,181,277,397,547,733,947,1213,1499,1831,2207,2633,3083,3583,4133,4751,5407,6073,6793,7589,8513,9397,10313,11353,12409,13451,14713,15889,17299,18593,20129,21613,23167,24851,26561,28387,30203

seq $0,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
sub $0,1
seq $0,40 ; The prime numbers.
