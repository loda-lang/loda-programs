; A159222: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21
; Submitted by vanos0512
; 7,20,45,95,193,389,777,1553,3097,6185,12345,24665,49273,98489,196857,393593,786937,1573625,3146745,6292985,12584953,25168889,50335737,100669433,201334777,402665465
; Formula: a(n) = 2*(6*2^n)+(A209721(n)-8)

mov $1,2
pow $1,$0
mul $1,6
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,8
add $0,$1
add $0,$1
