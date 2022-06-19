; A258150: Triangle of Fibonacci's congruum (congruous) numbers divided by 24 based on primitive Pythagorean triangles. Areas divided by 6 of these triangles.
; Submitted by Simon Strandgaard
; 1,0,5,10,0,14,0,35,0,30,35,0,0,0,55,0,105,0,154,0,91,84,0,220,0,260,0,140,0,231,0,390,0,0,0,204,165,0,455,0,0,0,595,0,285,0,429,0,770,0,935,0,836,0,385,286,0,0,0,1190,0,1330,0,0,0,506

mov $1,$0
seq $1,257522 ; Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
mul $0,$1
div $0,12
