; A004162: Sum of digits of pentagonal numbers.
; Submitted by Simon Strandgaard
; 1,5,3,4,8,6,7,11,9,10,14,3,13,17,6,16,11,18,10,14,12,13,17,15,16,2,9,10,14,12,13,8,15,16,11,18,10,14,12,13,8,15,16,20,9,10,14,12,22,17,24,7,20,18,10,23,21,13,17,15,16,20,18,10,14,12,13,17,15,16,20,18,28,23,12,22,26

seq $0,115067 ; a(n) = (3*n^2 - n - 2)/2.
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
