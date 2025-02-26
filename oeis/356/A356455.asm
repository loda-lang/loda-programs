; A356455: Numbers m = A005940(n) such that A005940(n) < (n-1), listed in order of appearance in A005940.
; Submitted by Science United
; 7,11,14,13,22,33,28,17,26,39,44,65,66,56,19,34,51,52,85,78,117,88,119,130,132,112,23,38,57,68,95,102,153,104,133,170,255,156,234,176,209,238,260,264,224,247,361,29,46,69,76,115,114,171,136,161,190,285,204,475,306,459,208,253,266,399,340,510,312,468,352,299,418,476,520,528,448,391,494,437
; Formula: a(n) = A005940(A356450(n)+1)

seq $0,356450 ; Positions of numbers m = A005940(n+1) such that m < n.
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
