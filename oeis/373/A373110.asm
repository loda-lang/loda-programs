; A373110: Number of distinct circles that can be constructed from the 4 vertices and the equally spaced 4*n points placed on the sides of a square when every pair of the 4 + 4*n points are connected by a circle and where the points lie at the ends of the circle's diameter.
; Submitted by BrandyNOW
; 5,22,54,99,159,232,320,421,537,666,810,967,1139,1324,1524,1737,1965,2206,2462,2731,3015,3312,3624,3949
; Formula: a(n) = floor((56*binomial(2*n+2,2)+56)/16)-2

add $0,1
mul $0,2
bin $0,2
mul $0,56
add $0,56
div $0,16
sub $0,2
