; A033164: Begins with (4, 5); avoids 3-term arithmetic progressions.
; Submitted by Jamie Morken(s1)
; 4,5,7,8,13,14,16,17,31,32,34,35,40,41,43,44,85,86,88,89,94,95,97,98,112,113,115,116,121,122,124,125,247,248,250,251,256,257,259,260,274,275,277,278,283,284,286,287,328,329,331,332,337,338,340,341,355,356,358,359,364

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
add $0,4
