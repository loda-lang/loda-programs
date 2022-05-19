; A071260: Integer part of the geometric mean of the n-th prime prime(n) and the n-th composite number C(n).
; Submitted by zombie67 [MM]
; 2,4,6,7,10,12,15,16,19,22,24,27,30,32,34,37,39,41,44,47,49,51,53,56,60,62,64,67,69,71,76,79,81,83,87,88,92,94,96,99,101,104,108,110,112,113,118,123,125,126,129,132,134,138,140,143,146,148,150,153,155,158,163,165,167,169,174,177,180,182,184,187,190,193,196,199,202,205,208,212,215,217,221,223,225,227,230,233,235,236,238,242,245,247,250,253,256,260,262,268

mov $1,$0
seq $1,67563 ; Product of n-th prime number and n-th composite number.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $0,$1
