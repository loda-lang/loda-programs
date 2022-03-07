; A305615: Next term is the largest earlier term that would not create a repetition of an earlier subsequence of length 2, if such a number exists; otherwise it is the smallest nonnegative number not yet in the sequence.
; Submitted by Christian Krause
; 0,0,1,1,0,2,2,1,2,0,3,3,2,3,1,3,0,4,4,3,4,2,4,1,4,0,5,5,4,5,3,5,2,5,1,5,0,6,6,5,6,4,6,3,6,2,6,1,6,0,7,7,6,7,5,7,4,7,3,7,2,7,1,7,0,8,8,7,8,6,8,5,8,4,8,3,8,2,8,1,8,0,9,9,8,9,7,9,6,9,5,9,4,9,3,9,2,9,1,9

seq $0,269501 ; Subsequence immediately following the instances of n in the sequence is n, n-1, ..., 1, n+1, n+2, ....
sub $0,1
