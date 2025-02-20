; A105314: Write the natural numbers as an infinite sequence of digits, starting at the left; a(n) is the subset (i.e., the position in this sequence of the "counting digits") of the first digit of the n-th square.
; Submitted by Science United
; 1,4,9,22,40,62,88,118,152,190,253,322,397,478,565,658,757,862,973,1090,1213,1342,1477,1618,1765,1918,2077,2242,2413,2590,2773,2986,3246,3514,3790,4074,4366,4666,4974,5290,5614,5946,6286,6634,6990,7354,7726,8106
; Formula: a(n) = A117804(n^2)

#offset 1

mov $1,$0
mul $0,$1
seq $0,117804 ; Natural position of n in the string 12345678910111213....
