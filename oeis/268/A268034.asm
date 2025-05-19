; A268034: A268032 with repeated 1's removed.
; Submitted by Science United
; 3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,171,3,5,11,3,21,3,5,43,3,5,11,3,341,3,5,11,3,21,3,5,43,3,5,11,3,85,3,5,11,3,21,3,5,683,3,5,11,3,21,3,5,43,3,5
; Formula: a(n) = 2*A319432(149*truncate(n/(-149))+n)-1

#offset 1

mod $0,-149
seq $0,319432 ; The first differences (A129761) of the tribonacci representation numbers (A003714 or A014417) consists of runs of 1's separated by the terms of the present sequence.
mul $0,2
sub $0,1
