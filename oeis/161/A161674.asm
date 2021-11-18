; A161674: Positions n such that A010060(n) + A010060(n+2) = 1.
; Submitted by Simon Strandgaard
; 0,1,4,5,6,7,8,9,12,13,16,17,20,21,22,23,24,25,28,29,30,31,32,33,36,37,38,39,40,41,44,45,48,49,52,53,54,55,56,57

mov $2,$0
div $0,2
seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
add $1,$0
mul $0,2
mod $2,2
add $1,$2
mov $0,$1
sub $0,3
