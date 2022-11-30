; A044317: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 66,147,228,309,390,471,552,594,633,714,795,876,957,1038,1119,1200,1281,1323,1362,1443,1524,1605,1686,1767,1848,1929,2010,2052,2091,2172,2253,2334,2415,2496,2577,2658,2739,2781,2820
; Formula: a(n) = 3*(A044256(n+2)/3-60)

add $0,2
seq $0,44256 ; Numbers n such that string 0,5 occurs in the base 9 representation of n but not of n-1.
div $0,3
sub $0,60
mul $0,3
