; A347365: a(n) = n * (2-(-1)^n), or zero together with first differences of even triangular numbers halved (A074378).
; Submitted by Christian Krause
; 0,3,2,9,4,15,6,21,8,27,10,33,12,39,14,45,16,51,18,57,20,63,22,69,24,75,26,81,28,87,30,93,32,99,34,105,36,111,38,117,40,123,42,129,44,135,46,141,48,147,50,153,52,159,54,165,56,171,58,177,60,183,62,189,64

mov $1,$0
mod $1,2
mul $1,$0
add $0,$1
add $0,$1
