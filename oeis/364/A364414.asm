; A364414: Numbers k with the property that the second part of the symmetric representation of sigma(k) is an octagon of width 1 and one of its vertices is also the central vertex of the first valley of the largest Dyck path of the diagram.
; Submitted by Science United
; 21,27,33,39,51,57,63,69,81,87,93,99,111,117,123,129,141,147,153,159,171,177,183,189,201,207,213,219,231,237,243,249,261,267,273,279,291,297,303,309,321,327,333,339,351,357
; Formula: a(n) = 6*floor((5*n)/4)+21

mul $0,5
div $0,4
mul $0,6
add $0,21
