; A089311: Write n in binary; a(n) = number of 0's in rightmost block of zeros, after dropping any trailing 0's.
; Submitted by mmonnin
; 0,0,0,0,0,1,0,0,0,2,1,1,0,1,0,0,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,4,3,3,2,1,2,2,1,2,1,1,1,1,1,1,0,3,2,2,1,1,1,1,0,2,1,1,0,1,0,0,0,5,4,4,3,1,3,3,2,2,1,1,2,1,2,2

dir $0,2
add $0,1
dir $0,2
sub $0,1
lex $0,2
