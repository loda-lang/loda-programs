; A104806: "Round of hypotenuse", see comments.
; Submitted by ckrause
; 1,3,3,4,5,7,9,11,14,18,23,29,37,47,60,77,97,124,158,201,255,324,413,525,668,849,1081,1374,1748,2224,2829,3598
; Formula: a(n) = A000194(A022099(n))

seq $0,22099 ; Fibonacci sequence beginning 1, 9.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
