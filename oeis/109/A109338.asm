; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,$0
add $1,1
div $1,3
mov $0,2
pow $0,$1
