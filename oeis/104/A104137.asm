; A104137: Number of distinct necklaces with p beads of two possible colors, allowing turning over, p being a prime greater than 2.
; Submitted by Christian Krause
; 4,8,18,126,380,4112,14310,184410,9272780,34669602,1857545300,26818405352,102282248574,1497215711538,84973644983780,4885261149611790,18900353608280300,1101298162244236182,16628051030379615882
; Formula: a(n) = 2*A092668(A005097(n))

seq $0,5097 ; (Odd primes - 1)/2.
seq $0,92668 ; Bisection of A000011.
mul $0,2
