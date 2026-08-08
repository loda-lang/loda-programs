; A398058: Lower (1,4/3) midsequence of triangular numbers (A000217) and squares (A000290); see Comments.
; Submitted by Science United
; 0,2,8,18,31,48,69,93,121,153,188,227,270,316,366,420,477,538,603,671,743,819,898,981,1068,1158,1252,1350,1451,1556,1665,1777,1893,2013,2136,2263,2394,2528,2666,2808,2953,3102,3255,3411,3571,3735,3902,4073,4248
; Formula: a(n) = floor((floor((2*floor((23*n^2+6*truncate((n^2)/(-6)))/4))/3)+n)/2)

mov $1,$0
mul $0,$1
mov $2,$0
mod $2,-6
mul $0,22
add $0,$2
div $0,4
mul $0,2
div $0,3
add $0,$1
div $0,2
