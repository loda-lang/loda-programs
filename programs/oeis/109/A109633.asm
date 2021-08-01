; A109633: In the game of bridge, a(n) is the penalty for going down n tricks in a non-vulnerable, doubled contract.
; 100,300,500,800,1100,1400,1700,2000,2300,2600,2900,3200,3500

sub $1,$0
add $0,11
add $1,2
lpb $0
  sub $0,1
  max $1,0
  add $1,3
lpe
sub $1,34
mul $1,100
