; A061602: Sum of factorials of the digits of n.
; Submitted by emoga
; 1,1,2,6,24,120,720,5040,40320,362880,2,2,3,7,25,121,721,5041,40321,362881,3,3,4,8,26,122,722,5042,40322,362882,7,7,8,12,30,126,726,5046,40326,362886,25,25,26,30,48,144,744,5064,40344,362904,121,121,122,126,144,240,840,5160,40440,363000,721,721,722,726,744,840,1440,5760,41040,363600,5041,5041,5042,5046,5064,5160,5760,10080,45360,367920,40321,40321,40322,40326,40344,40440,41040,45360,80640,403200,362881,362881,362882,362886,362904,363000,363600,367920,403200,725760

trn $0,1
mov $1,$0
seq $0,241404 ; Sum of n and the sum of the factorials of its digits.
sub $0,1
sub $0,$1
