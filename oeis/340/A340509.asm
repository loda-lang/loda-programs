; A340509: a(n) = 3*A005382(n)-1.
; Submitted by PDW
; 5,8,20,56,92,110,236,290,416,470,596,632,686,812,920,992,1010,1100,1136,1316,1496,1640,1730,1802,1820,1856,1982,2072,2180,2432,2486,2630,2810,2900,2990,3026,3206,3512,3710,3836,3890,4196,4286,4376,4592,4826,4880,4970,5276,5600

cmp $1,$0
trn $0,1
seq $0,105610 ; Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
add $0,1
sub $1,$0
sub $0,$1
mul $0,3
add $0,2
