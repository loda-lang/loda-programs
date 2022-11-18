; A203568: a(n) = A026837(n) - A026838(n).
; Submitted by Simon Strandgaard
; 0,1,-1,0,0,1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A143062(n)*(binomial(0,n)-1)

bin $1,$0
sub $1,1
seq $0,143062 ; Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
mul $0,$1
