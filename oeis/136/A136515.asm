; A136515: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of diameter 2n+1.
; Submitted by Stony666
; 0,2,6,12,26,38,56,74,96,128,154,188,220,262,304,344,398,452,506,562,616,686,754,824,894,976,1056,1134,1224,1308,1406,1500,1592,1694,1804,1914,2026,2136,2258,2374,2504,2626,2756,2892,3022,3164,3300,3450,3600

mov $1,$0
sub $1,9
mul $0,2
seq $0,333573 ; a(n) = A333572(n)/4.
sub $0,9
sub $0,$1
mul $0,2
