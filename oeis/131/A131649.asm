; A131649: Number of distinct improper 2-coloring of edges for odd-order cyclic graphs.
; Submitted by BrandyNOW
; 4,8,16,32,54,82,116,156,202,254,312,376,446,522,604,692,786,886,992,1104,1222,1346,1476,1612,1754,1902,2056,2216,2382,2554,2732,2916,3106,3302,3504,3712,3926,4146,4372,4604,4842,5086,5336,5592,5854
; Formula: a(n) = 2*(n-3)*(n-2)+2*max(binomial(n-3,2)-1,0)+4

#offset 3

sub $0,3
mov $1,$0
add $0,1
mul $0,$1
bin $1,2
trn $1,1
add $0,$1
mul $0,2
add $0,4
