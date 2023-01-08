; A044835: Positive integers having more base-9 runs of even length than odd.
; 10,20,30,40,50,60,70,80,810,820,830,840,850,860,870,880,890,1620,1630,1640,1650,1660,1670,1680,1690,1700,2430,2440,2450,2460,2470,2480,2490,2500,2510,3240,3250,3260,3270,3280,3290
; Formula: a(n) = 10*A133899(n+1)-720

add $0,1
seq $0,133899 ; Numbers m such that binomial(m+9,m) mod 9 = 0.
sub $0,72
mul $0,10
