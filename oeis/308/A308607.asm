; A308607: Number of (not necessarily maximal) cliques in the wheel graph on n vertices.
; Submitted by Science United
; 16,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,194,198,202,206,210,214,218,222,226,230,234,238
; Formula: a(n) = max(4*n-18,0)+16

#offset 4

sub $0,4
mul $0,4
trn $0,2
add $0,16
