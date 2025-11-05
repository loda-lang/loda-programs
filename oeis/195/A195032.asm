; A195032: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [5, 12, 13]. The edges of the spiral have length A195031.
; Submitted by loader3229
; 0,5,17,27,51,66,102,122,170,195,255,285,357,392,476,516,612,657,765,815,935,990,1122,1182,1326,1391,1547,1617,1785,1860,2040,2120,2312,2397,2601,2691,2907,3002,3230,3330,3570,3675,3927,4037,4301,4416,4692,4812,5100,5225,5525,5655,5967,6102,6426,6566,6902,7047,7395,7545,7905,8060,8432,8592,8976,9141,9537,9707,10115,10290,10710,10890,11322,11507,11951,12141,12597,12792,13260,13460
; Formula: a(n) = (5*floor(n/2)+5)*(n%2)+floor((floor(n/2)*(17*floor(n/2)+17))/2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,17
add $0,17
mul $0,$1
div $0,2
mul $3,5
add $3,5
mul $2,$3
add $0,$2
