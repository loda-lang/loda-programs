; A057025: Smallest prime of form (2n+1)*2^m+1 for some m.
; 2,7,11,29,19,23,53,31,137,1217,43,47,101,109,59,7937,67,71,149,79,83,173,181

mul $0,2
seq $0,50921 ; Smallest prime of form n*2^m+1, m >= 0, or 0 if no prime exists.
