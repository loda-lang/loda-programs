; A005666: Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
; 0,2,7,21,59,163,447,1223,3343,9135,24959,68191,186303,508991,1390591,3799167,10379519,28357375,77473791,211662335,578272255,1579869183,4316282879,11792304127,32217174015,88018956287,240472260607,656982433791,1794909388799

add $0,1
max $0,0
cal $0,232921 ; Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
add $0,14
div $0,3
mov $1,$0
sub $1,9
div $1,6
