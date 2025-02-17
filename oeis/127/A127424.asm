; A127424: Numbers whose decimal expansion is a concatenation of 3 consecutive decreasing numbers.
; Submitted by paulteo
; 210,321,432,543,654,765,876,987,1098,11109,121110,131211,141312,151413,161514,171615,181716,191817,201918,212019,222120,232221,242322,252423,262524,272625,282726,292827,302928,313029,323130,333231,343332,353433,363534
; Formula: a(n) = 3*A075004(n-1)

#offset 1

sub $0,1
seq $0,75004 ; Floor[ concatenation of n+2, n+1 and n divided by 3 ].
mul $0,3
