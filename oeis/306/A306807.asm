; A306807: An irregular fractal sequence: underline a(n) iff the absolute difference |a(n-1) - a(n)| is prime; all underlined terms rebuild the starting sequence.
; Submitted by Jamie Morken(w2)
; 1,2,3,1,5,2,6,3,1,7,5,2,8,6,3,1,9,7,5,2,10,8,6,3,1,11,9,7,5,2,12,10,8,6,3,1,13,11,9,7,5,2,14,12,10,8,6,3,1,15,13,11,9,7,5,2,16,14,12,10,8,6,3,1,17,15,13,11,9,7,5,2,18,16,14,12,10,8,6,3,1,19,17,15,13,11,9,7,5,2,20,18,16,14,12,10,8,6,3,1
; Formula: a(n) = A055495(A082375(n))-2

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,55495 ; Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
sub $0,2
