; A134030: Areas of regular n-sided polygons with length of each side equal to 1 (rounded).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,11,13,15,18,20,23,26,28,32,35,38,42,46,49,54,58,62,67,71,76,81,86,92,97,103,109,115,121,127,134,140,147,154,161,168,176,183,191,199,207,215,223,232,240,249,258,267,277,286
; Formula: a(n) = (A032616(n+4)+1)/4

add $0,4
seq $0,32616 ; a(n) = floor(n^2/Pi).
add $0,1
div $0,4
