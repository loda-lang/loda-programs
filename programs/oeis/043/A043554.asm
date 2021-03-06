; A043554: Essentially same as A005811.
; 1,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,2,3,4,3

cal $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
trn $0,1
mov $1,$0
add $1,1
