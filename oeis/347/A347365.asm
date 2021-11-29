; A347365: a(n) = n * (2-(-1)^n), or zero together with first differences of even triangular numbers halved (A074378).
; Submitted by Simon Strandgaard
; 0,3,2,9,4,15,6,21,8,27,10,33,12,39,14,45,16,51,18,57,20,63,22,69,24,75,26,81,28,87,30,93,32,99,34,105,36,111,38,117

mov $1,$0
mod $1,2
add $1,2
bin $1,2
mul $0,$1
