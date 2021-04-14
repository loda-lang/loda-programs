; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

cal $0,224701 ; Table read by antidiagonals of numbers of form (2^n - 1)*2^(m+3) + 5 where n>=1, m>=1.
cal $0,167204 ; Triangle read by rows in which row n lists the first 2^(n-1) terms of A003602.
mov $1,$0
div $1,8
mul $1,2
add $1,1
