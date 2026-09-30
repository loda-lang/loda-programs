; A166486: Periodic sequence [0,1,1,1] of length 4; Characteristic function of numbers that are not multiples of 4.
; Submitted by ckrause
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1
; Formula: a(n) = if((n%2)==0,n/2,n)%2

dif $0,2
mod $0,2
