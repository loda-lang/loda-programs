; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

cal $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
cal $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
mov $1,$0
mul $1,2
add $1,1
