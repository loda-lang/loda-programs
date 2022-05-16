; A353464: Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $0,2
trn $0,2
seq $0,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
