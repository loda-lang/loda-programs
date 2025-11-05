; A225972: The number of binary pattern classes in the (2,n)-rectangular grid with 3 '1's and (2n-3) '0's: two patterns are in same class if one of them can be obtained by a reflection or 180-degree rotation of the other.
; Submitted by loader3229
; 0,0,1,6,14,32,55,94,140,208,285,390,506,656,819,1022,1240,1504,1785,2118,2470,2880,3311,3806,4324,4912,5525,6214,6930,7728,8555,9470,10416,11456,12529,13702,14910,16224,17575,19038,20540,22160,23821,25606,27434,29392,31395,33534,35720,38048,40425,42950,45526,48256,51039,53982,56980,60144,63365,66758,70210,73840,77531,81406,85344,89472,93665,98054,102510,107168,111895,116830,121836,127056,132349,137862,143450,149264,155155,161278
; Formula: a(n) = floor(n/2)*(4*floor(n/2)+1)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(8*floor(n/2)-6)+1))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,8
sub $0,6
mul $0,$1
add $0,1
mul $0,$1
div $0,3
mul $3,4
add $3,1
mul $3,$4
mul $2,$3
add $0,$2
