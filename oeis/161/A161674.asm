; A161674: Positions n such that A010060(n) + A010060(n+2) = 1.
; Submitted by Simon Strandgaard
; 0,1,4,5,6,7,8,9,12,13,16,17,20,21,22,23,24,25,28,29,30,31,32,33,36,37,38,39,40,41,44,45,48,49,52,53,54,55,56,57,60,61,64,65,68,69,70,71,72,73,76,77,80,81,84,85,86,87,88,89,92,93,94,95,96,97,100,101,102,103,104,105,108,109,112,113,116,117,118,119,120,121,124,125,126,127,128,129,132,133,134,135,136,137,140,141,144,145,148,149

mov $2,$0
mod $2,2
div $0,2
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
add $1,$0
add $1,$2
mov $0,$1
sub $0,3
