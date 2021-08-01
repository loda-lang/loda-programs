; A109633: In the game of bridge, a(n) is the penalty for going down n tricks in a non-vulnerable, doubled contract.
; 100,300,500,800,1100,1400,1700,2000,2300,2600,2900,3200,3500

mul $0,6
trn $0,2
mov $1,$0
sub $1,5
div $1,2
add $1,3
mul $1,100
