; A109632: In the game of bridge, a(n) is the penalty for going down n tricks in a vulnerable, doubled contract.
; 200,500,800,1100,1400,1700,2000,2300,2600,2900,3200,3500,3800
; Formula: a(n) = 300*n-100

#offset 1

mul $0,300
sub $0,100
