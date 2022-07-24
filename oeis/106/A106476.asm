; A106476: Sequence array of Euler phi function.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,1,4,2,2,1,1,2,4,2,2,1,1,6,2,4,2,2,1,1,4,6,2,4,2,2,1,1,6,4,6,2,4,2,2,1,1,4,6,4,6,2,4,2,2,1,1,10,4,6,4,6,2,4,2,2,1,1,4,10,4,6,4,6,2,4,2,2,1,1,12,4,10,4,6,4,6,2,4,2,2,1,1,6,12,4,10,4,6,4,6,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$1
