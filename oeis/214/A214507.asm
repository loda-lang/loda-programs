; A214507: a(n) = 1 if n is one or two times an even square, -1 if one or two times an odd square else 0.
; Submitted by damotbe
; 1,-1,-1,0,1,0,0,0,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0

dif $0,2
mov $1,-1
pow $1,$0
seq $0,93709 ; Characteristic function of squares or twice squares.
mul $0,$1
