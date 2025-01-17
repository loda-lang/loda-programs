; A187263: Number of nonempty subsets of {1, 2, ..., n} with <=2 pairwise coprime elements.
; Submitted by Ralfy
; 1,3,6,9,14,17,24,29,36,41,52,57,70,77,86,95,112,119,138,147,160,171,194,203,224,237,256,269,298,307,338,355,376,393,418,431,468,487,512,529,570,583,626,647,672,695,742,759,802,823,856,881,934,953,994,1019,1056,1085,1144,1161,1222,1253,1290,1323,1372,1393,1460,1493,1538,1563,1634,1659,1732,1769,1810,1847,1908,1933,2012,2045
; Formula: a(n) = max(0,n)+A092249(n+1)

max $1,$0
add $0,1
seq $0,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
add $1,$0
mov $0,$1
