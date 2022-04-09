; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; Submitted by Jamie Morken(l1)
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55

mov $1,$0
add $1,1
seq $0,23531 ; a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
mul $0,$1
