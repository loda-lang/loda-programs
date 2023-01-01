; A261667: Dimension of a certain space of duality relations arising in study of q-analogs of multiple zeta values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,12,25,48,90
; Formula: a(n) = (A025765((n^2)/4+2)^2)/10

pow $0,2
div $0,4
add $0,2
seq $0,25765 ; Expansion of 1/((1-x)(1-x^2)(1-x^9)).
pow $0,2
div $0,10
