; A136513: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of diameter n.
; Submitted by nenym
; 0,0,2,2,6,8,12,16,26,30,38,44,56,60,74,82,96,108,128,138,154,166,188,196,220,238,262,278,304,324,344,366,398,416,452,468,506,526,562,588,616,644,686,714,754,780,824,848,894,930,976,1008,1056,1090,1134,1170
; Formula: a(n) = 2*(A333573(n)-((n+1)/2-9)-9)

mov $1,$0
add $1,1
div $1,2
sub $1,9
seq $0,333573 ; a(n) = A333572(n)/4.
sub $0,$1
sub $0,9
mul $0,2
