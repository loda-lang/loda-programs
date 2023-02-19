; A360280: Squares that are the hypotenuse of a primitive Pythagorean triangle.
; Submitted by Conan
; 25,169,289,625,841,1369,1681,2809,3721,4225,5329,7225,7921,9409,10201,11881,12769,15625,18769,21025,22201,24649,28561,29929,32761,34225,37249,38809,42025,48841,52441,54289,58081,66049,70225,72361,76729,78961,83521,85849,93025,97969
; Formula: a(n) = 8*A191763(n)+1

seq $0,191763 ; Integers that cannot be partitioned into a sum of an odd square, an even square and a triangular number.
sub $1,$0
sub $0,$1
mul $0,4
add $0,1
