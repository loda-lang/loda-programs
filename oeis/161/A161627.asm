; A161627: Positions n such that A010060(n)=A010060(n+4).
; Submitted by Simon Strandgaard
; 4,5,6,7,20,21,22,23,28,29,30,31,36,37,38,39,52,53,54,55,68,69,70,71,84,85,86,87,92,93,94,95,100,101,102,103,116,117,118,119,124,125,126,127,132,133,134,135,148,149,150,151,156,157,158,159,164,165,166,167,180,181,182,183,196,197,198,199,212,213,214,215,220,221,222,223,228,229,230,231,244,245,246,247,260,261,262,263,276,277,278,279,284,285,286,287,292,293,294,295

mov $2,$0
mod $2,4
div $0,4
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
mov $1,-1
add $1,$0
mul $1,4
add $1,$2
mov $0,$1
sub $0,4
