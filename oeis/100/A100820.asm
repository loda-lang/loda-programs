; A100820: Number of odd numbers between prime(n) and prime(n+1).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,1,0,1,0,1,2,0,2,1,0,1,2,2,0,2,1,0,2,1,2,3,1,0,1,0,1,6,1,2,0,4,0,2,2,1,2,2,0,4,0,1,0,5,5,1,0,1,2,0,4,2,2,2,0,2,1,0,4,6,1,0,1,6,2,4,0,1,2,3,2,2,1,2,3,1,3,4,0,4,0,2,1,2,3,1,0,1,5,3,1,3,1,2,5,0,8,2
; Formula: a(n) = (A125266(n+1)-1)/2

add $0,1
seq $0,125266 ; Number of repetitions in A007918.
sub $0,1
div $0,2
