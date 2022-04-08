; A159227: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 27
; Submitted by Christian Krause
; 7,22,45,103,193,421,777,1681,3097,6697,12345,26713,49273,106681,196857,426361,786937,1704697,3146745,6817273,12584953,27266041,50335737,109058041,201334777,436219897

add $0,2
mov $1,2
pow $1,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,13
bin $0,2
sub $0,7
add $0,$1
