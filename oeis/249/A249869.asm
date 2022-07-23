; A249869: Triangle giving the area of primitive Pythagorean triangles, with zero entries for non-primitive triangles.
; Submitted by Simon Strandgaard
; 6,0,30,60,0,84,0,210,0,180,210,0,0,0,330,0,630,0,924,0,546,504,0,1320,0,1560,0,840,0,1386,0,2340,0,0,0,1224,990,0,2730,0,0,0,3570,0,1710,0,2574,0,4620,0,5610,0,5016,0,2310,1716,0,0,0,7140,0,7980,0,0,0,3036

mov $1,$0
seq $1,257522 ; Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
mul $0,$1
div $0,2
