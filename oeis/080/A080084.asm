; A080084: Number of prime factors in the factorial of the n-th prime, counted with multiplicity.
; Submitted by Simon Strandgaard
; 1,2,5,8,16,20,29,33,41,56,60,76,85,89,98,114,129,134,151,160,166,180,192,207,229,240,244,254,260,271,308,321,338,342,369,374,391,409,418,435,451,457,484,492,502,507,541,572,585,590,601,616,623,653,674,689,705,711,729,740,744,773,814,824,830,840,883,900,928,933,948,962,985,1003,1022,1031,1051,1074,1086,1110
; Formula: a(n) = truncate(A123567(A000040(n)-2)/2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,123567 ; Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
div $0,2
