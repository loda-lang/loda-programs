; A131431: 3n + 1 preceded by n zeros.
; Submitted by Jon Maiga
; 1,0,4,0,0,7,0,0,0,10,0,0,0,0,13,0,0,0,0,0,16,0,0,0,0,0,0,19,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,0,0,0,37

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
max $1,$0
add $0,2
mul $1,3
max $1,$0
mov $0,$1
sub $0,2
