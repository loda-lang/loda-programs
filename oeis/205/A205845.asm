; A205845: [s(k)-s(j)]/3, where the pairs (k,j) are given by A205842 and A205843, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by ChelseaOilman
; 1,2,1,4,6,11,7,18,14,7,29,28,27,47,41,77,76,75,48,125,124,123,96,48,203,199,192,185,328,322,281,532,528,521,514,329,861,857,850,843,658,329,1393,1392,1391,1364,1316,1268,2254,2248,2207,1926,3648

mov $1,$0
seq $1,205844 ; s(k)-s(j), where the pairs (k,j) are given by A205842 and A205843, and s(k) denotes the (k+1)-st Fibonacci number.
mov $0,$1
div $0,3
