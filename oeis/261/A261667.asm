; A261667: Dimension of a certain space of duality relations arising in study of q-analogs of multiple zeta values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,12,25,48,90
; Formula: a(n) = floor(((floor((floor(((floor((n^2)/4)+5)^2)/6)+floor((n^2)/4)+2)/6)+1)^2)/10)

pow $0,2
div $0,4
add $0,2
mov $1,3
add $1,$0
pow $1,2
div $1,6
add $1,$0
div $1,6
add $1,1
mov $0,$1
pow $0,2
div $0,10
