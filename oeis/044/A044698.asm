; A044698: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 66,147,228,309,390,471,552,602,633,714,795,876,957,1038,1119,1200,1281,1331,1362,1443,1524,1605,1686,1767,1848,1929,2010,2060,2091,2172,2253,2334,2415,2496,2577,2658,2739,2789,2820

add $0,1
mov $1,$0
seq $1,44328 ; Numbers n such that string 8,5 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
add $0,$1
div $0,2
sub $0,91
