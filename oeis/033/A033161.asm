; A033161: Begins with (2, 5); avoids 3-term arithmetic progressions.
; Submitted by Simon Strandgaard
; 2,5,6,9,11,14,15,18,29,32,33,36,38,41,42,45,83,86,87,90,92,95,96,99,110,113,114,117,119,122,123,126,245,248,249,252,254,257,258,261,272,275,276,279,281,284,285,288,326,329,330,333,335,338,339,342,353,356,357,360,362

mov $1,$0
div $0,8
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,4
add $0,1
add $0,$1
mul $0,9
div $0,6
mul $0,6
add $0,2
div $0,4
