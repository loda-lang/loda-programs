; A128139: Triangle read by rows: matrix product A004736 * A128132.
; 1,1,2,1,3,3,1,4,5,4,1,5,7,7,5,1,6,9,10,9,6,1,7,11,13,13,11,7,1,8,13,16,17,16,13,8,1,9,15,19,21,21,19,15,9,1,10,17,22,25,26,25,22,17,10

mov $1,$0
cal $0,144216 ; C(m,2)+C(n,2), m>=1, n>=1: a rectangular array R read by antidiagonals.
sub $1,$0
add $1,1
