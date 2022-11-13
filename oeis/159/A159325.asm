; A159325: Median number of comparisons used by insertion sort on n (distinct) elements.
; Submitted by Simon Strandgaard
; 0,1,3,5,8,11,15,19,24,30,36,42,49,56,64,73,82,91,101,111,122,134,146,158,171,185
; Formula: a(n) = (2*(8*n^2+2*n))/63+n

mov $1,$0
pow $1,2
mul $1,8
mov $2,$0
mul $0,2
add $0,$1
mul $0,2
div $0,63
add $0,$2
