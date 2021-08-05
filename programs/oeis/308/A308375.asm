; A308375: Digital sum of composite numbers.
; 4,6,8,9,1,3,5,6,7,9,2,3,4,6,7,8,9,10,3,5,6,7,8,9,11,12,4,6,8,9,10,12,13,5,6,7,9,10,11,12,13,6,8,9,10,11,12,14,15,7,9,11,12,13,14,15,8,9,10,12,13,14,15,16,9,10,11,12,13,14,15,17,18,1,3,5

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
