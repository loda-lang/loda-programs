; A140500: Period 18: repeat [1, 1, -2, 2, -1, -1, 1, -2, 1, -1, -1, 2, -2, 1, 1, -1, 2, -1].
; Submitted by Simon Strandgaard
; 1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2

mov $1,$0
mul $1,4
div $1,3
add $1,$0
seq $1,57079 ; Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
mov $0,$1
