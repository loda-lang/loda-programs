; A357215: a(n) = number of nonempty subsets S of {1, 2, ..., n} that contain only primes.
; Submitted by Science United
; 0,1,3,3,7,7,15,15,15,15,31,31,63,63,63,63,127,127,255,255,255,255,511,511,511,511,511,511,1023,1023,2047,2047,2047,2047,2047,2047,4095,4095,4095,4095,8191,8191,16383,16383,16383,16383,32767,32767,32767,32767
; Formula: a(n) = A032741(A083907(n))

seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
