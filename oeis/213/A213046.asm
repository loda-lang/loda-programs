; A213046: Convolution of Lucas numbers and positive integers repeated (A000032 and A008619).
; 2,3,8,13,25,41,71,116,193,314,514,834,1356,2197,3562,5767,9339,15115,24465,39590,64067,103668,167748,271428,439190,710631,1149836,1860481,3010333,4870829,7881179,12752024,20633221,33385262,54018502,87403782,141422304,228826105,370248430,599074555,969323007,1568397583,2537720613,4106118218,6643838855,10749957096,17393795976,28143753096,45537549098,73681302219,119218851344,192900153589,312119004961,505019158577,817138163567,1322157322172,2139295485769,3461452807970,5600748293770,9062201101770

add $0,3
mov $1,$0
div $1,2
seq $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
sub $0,1
sub $0,$1
