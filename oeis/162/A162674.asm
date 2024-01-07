; A162674: Number of different fixed (possibly) disconnected tetrominoes bounded (not necessarily tightly) by an n X n square.
; Submitted by Jamie Morken(w2)
; 0,1,97,956,4780,16745,46921,112672,241536,474585,870265,1508716,2496572,3972241,6111665,9134560,13311136,18969297,26502321,36377020,49142380,65438681,86007097,111699776,143490400,182485225,229934601
; Formula: a(n) = truncate((binomial(n+1,2)*((2*n*(n+1)-2)^2-binomial(n+1,2)))/3)

mov $1,$0
add $1,$0
add $0,1
mul $1,$0
bin $0,2
sub $1,2
pow $1,2
sub $1,$0
mul $1,$0
mov $0,$1
div $0,3
