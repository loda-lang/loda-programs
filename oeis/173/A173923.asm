; A173923: In the sequence of nonnegative integers substitute all n by 2^floor(n/8) occurrences of (n mod 2).
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

lpb $0
  div $0,2
  sub $0,4
lpe
mod $0,2
