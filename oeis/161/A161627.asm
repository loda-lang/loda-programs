; A161627: Positions n such that A010060(n)=A010060(n+4).
; Submitted by Simon Strandgaard
; 4,5,6,7,20,21,22,23,28,29,30,31,36,37,38,39,52,53,54,55,68,69,70,71,84,85,86,87,92,93,94,95,100,101,102,103,116,117,118,119

mov $2,$0
div $0,4
seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
sub $1,1
add $1,$0
mul $1,2
mod $2,4
mul $1,2
add $1,$2
mov $0,$1
sub $0,4
