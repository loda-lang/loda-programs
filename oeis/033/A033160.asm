; A033160: Begins with (2, 4); avoids 3-term arithmetic progressions.
; Submitted by Jamie Morken(s1)
; 2,4,5,7,11,13,14,16,29,31,32,34,38,40,41,43,83,85,86,88,92,94,95,97,110,112,113,115,119,121,122,124,245,247,248,250,254,256,257,259,272,274,275,277,281,283,284,286,326,328,329,331,335,337,338,340,353,355,356,358,362

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
add $0,5
div $0,6
add $0,2
