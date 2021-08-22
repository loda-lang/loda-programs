; A335979: Number of partitions of n into exactly two parts with no decimal carries.
; 0,0,1,1,2,2,3,3,4,4,0,1,2,3,4,5,6,7,8,9,1,2,4,5,7,8,10,11,13,14,1,3,5,7,9,11,13,15,17,19,2,4,7,9,12,14,17,19,22,24,2,5,8,11,14,17,20,23,26,29,3,6,10,13,17,20,24,27,31,34,3,7,11,15,19,23

seq $0,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
div $0,2
