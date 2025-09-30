; A266252: Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 0,3,6,11,16,22,31,37,50,56,73,79,100,106,131,137,166,172,205,211,248,254,295,301,346,352,401,407,460,466,523,529,590,596,661,667,736,742,815,821,898,904,985,991,1076,1082,1171,1177,1270,1276,1373,1379,1480,1486,1591,1597,1706,1712,1825,1831,1948,1954,2075,2081,2206,2212,2341,2347,2480,2486,2623,2629,2770,2776,2921,2927,3076,3082,3235,3241
; Formula: a(n) = (n+1)^2-binomial(2*floor(max(n-1,2)/2)-2,2)-2*max(n-1,2)-2*max(0,n-1)+3

mov $1,$0
sub $1,1
max $2,$1
max $1,2
mov $3,$1
add $3,$2
mul $3,2
div $1,2
sub $1,1
mul $1,2
bin $1,2
sub $1,3
add $1,$3
add $0,1
pow $0,2
sub $0,$1
