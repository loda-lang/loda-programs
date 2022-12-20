; A356733: Number of neighborless parts in the integer partition with Heinz number n.
; Submitted by Landjunge
; 0,1,1,1,1,0,1,1,1,2,1,0,1,2,0,1,1,0,1,2,2,2,1,0,1,2,1,2,1,0,1,1,2,2,0,0,1,2,2,2,1,1,1,2,0,2,1,0,1,2,2,2,1,0,2,2,2,2,1,0,1,2,2,1,2,1,1,2,2,1,1,0,1,2,0,2,0,1,1,2,1,2,1,1,2,2,2
; Formula: a(n) = A277937(A087207(n))

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
