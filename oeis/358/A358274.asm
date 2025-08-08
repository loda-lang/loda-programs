; A358274: a(n) is the prime before A262275(n).
; Submitted by Science United
; 2,7,13,37,61,79,107,113,151,181,199,239,271,281,349,359,397,457,503,541,557,577,613,733,769,787,857,863,953,983,1021,1061,1069,1163,1193,1213,1399,1429,1439,1459,1493,1583,1619,1667,1721,1733,1811,1907,2017,2053
; Formula: a(n) = A000040(A333242(n)-1)

#offset 1

seq $0,333242 ; Prime numbers with an odd number of steps in their prime index chain.
sub $0,1
seq $0,40 ; The prime numbers.
