; A098734: Consider the sequence {b(n), n >= 1} of digits of the integers: 0 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A033307); a(n) = n*b(n).
; Submitted by Science United
; 0,2,6,12,20,30,42,56,72,90,11,0,13,14,15,32,17,54,19,80,21,110,23,144,25,182,27,224,29,270,62,0,66,34,70,72,74,114,78,160,82,210,86,264,90,322,94,384,98,450,153,0,159,54,165,112,171,174,177,240,183,310,189,384
; Formula: a(n) = n*A007376(n)+A007376(n)

mov $1,$0
seq $1,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mul $0,$1
add $0,$1
