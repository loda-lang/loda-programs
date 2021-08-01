; A087755: Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
; 1,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1

add $0,1
mul $0,2
cal $0,75439 ; Triangle read by rows giving successive iterations of the Rule 102 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
mov $1,$0
