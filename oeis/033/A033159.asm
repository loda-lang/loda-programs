; A033159: Begins with (2, 3); avoids 3-term arithmetic progressions.
; Submitted by Checco
; 2,3,5,6,11,12,14,15,29,30,32,33,38,39,41,42,83,84,86,87,92,93,95,96,110,111,113,114,119,120,122,123,245,246,248,249,254,255,257,258,272,273,275,276,281,282,284,285,326,327,329,330,335,336,338,339,353,354,356,357,362
; Formula: a(n) = A005836(n)+2

#offset 1

mov $1,$0
seq $1,5836 ; Numbers whose base-3 representation contains no 2.
mov $0,$1
add $0,2
