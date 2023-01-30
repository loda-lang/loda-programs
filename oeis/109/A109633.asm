; A109633: In the game of bridge, a(n) is the penalty for going down n tricks in a non-vulnerable, doubled contract.
; 100,300,500,800,1100,1400,1700,2000,2300,2600,2900,3200,3500
; Formula: a(n) = 100*((max(6*n-2,0)-5)/2)+300

mul $0,6
trn $0,2
sub $0,5
div $0,2
add $0,3
mul $0,100
