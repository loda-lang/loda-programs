; A092782: The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
; Submitted by Sonni16
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1
; Formula: a(n) = A080843(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
mov $0,$1
add $0,1
