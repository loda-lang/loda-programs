; A130854: Runs of 1's of lengths 1 for decimal expansion of Pi (A000796), separated by 0's.
; Submitted by Science United
; 0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0

seq $0,89024 ; 1's separated by d(n) 0's, where d(n) = n-th digit of decimal expansion of Pi.
sub $0,1
bin $0,2
