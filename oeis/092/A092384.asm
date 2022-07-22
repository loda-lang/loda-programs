; A092384: Sum of digits of n if n even, else sum of digits of 2n.
; Submitted by Christian Krause
; 0,2,2,6,4,1,6,5,8,9,1,4,3,8,5,3,7,7,9,11,2,6,4,10,6,5,8,9,10,13,3,8,5,12,7,7,9,11,11,15,4,10,6,14,8,9,10,13,12,17,5,3,7,7,9,2,11,6,13,10,6,5,8,9,10,4,12,8,14,12,7,7,9,11,11,6,13,10,15,14,8,9,10,13,12,8,14,12,16

dif $0,2
mul $0,2
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
