; A260658: Numerators of a BBP-like formula for 4*Pi/sqrt(27).
; Submitted by Simon Strandgaard
; 5,-7,23,-1,41,-25,59,-17,77,-43,95,-13,113,-61,131,-35,149,-79,167,-11,185,-97,203,-53,221,-115,239,-31,257,-133,275,-71,293,-151,311,-5,329,-169,347,-89,365,-187,383,-49,401,-205,419,-107,437,-223,455,-29,473,-241,491,-125,509,-259,527,-67,545,-277,563,-143,581,-295,599,-19,617,-313,635,-161,653,-331,671,-85,689,-349,707,-179
; Formula: a(n) = A284254(18*n+10)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,18
add $0,10
seq $0,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
mul $0,$1
