; A369568: Minimum number of edges that force an n-vertex graph to be Hamiltonian according to Chvátal's condition on the degree sequence.
; Submitted by SzaMoT
; 3,4,7,9,12,15,19,22,28,31,38,42,49,54,62,67,77,82,93,99,110,117,129,136,150,157,172,180,195,204,220,229,247,256,275,285,304,315,335,346,368,379,402,414,437,450,474,487,513,526,553,567,594,609,637,652,682,697,728,744,775,792,824,841,875,892,927,945,980,999,1035,1054,1092,1111,1150,1170,1209,1230,1270,1291
; Formula: a(n) = truncate((floor((n+6)/2)*(2*n-floor((n+6)/2)+7))/4)

mov $1,$0
add $1,6
add $0,$1
div $1,2
add $0,1
sub $0,$1
mul $0,$1
div $0,4
