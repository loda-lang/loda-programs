; A136289: Start with three pennies touching each other on a tabletop. In each generation, add pennies subject to the rule that a penny can be placed only when (at least) two pennies are already in position to determine its position; sequence gives number of pennies added at generation n.
; 3,3,6,9,9,12,15,15,18,21,21,24,27,27,30,33,33,36,39,39,42,45,45,48,51,51,54,57,57,60,63,63,66,69,69,72,75,75,78,81,81,84,87,87,90,93,93,96,99,99,102,105,105,108,111,111,114,117,117,120,123,123,126,129,129,132
; Formula: a(n) = 3*((2*n)/3)+3

mul $0,2
div $0,3
mul $0,3
add $0,3
