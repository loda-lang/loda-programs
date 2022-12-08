; A069912: a(n) = A067552(n)/9 where A067552(n) = SumOfDigits(n)^2 - SumOfDigits(n^2), with SumOfDigits = A007953.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,2,3,4,6,8,0,0,0,0,1,3,4,5,8,10,0,0,0,1,2,4,5,7,9,12,0,0,2,2,4,6,7,9,12,15,1,1,2,3,5,8,10,12,15,18,2,3,4,5,7,10,12,14,17,20,3,4,5,6,9,12,14,16,20,23,4,6,7,9,11,14,16,19,23,27,6,7,9,10,14,17,19,22,26,30,8,9,11,13,16,20,23,26,30,34
; Formula: a(n) = (A007953(n)^2-A004159(n))/9

mov $1,$0
seq $1,4159 ; Sum of digits of n^2.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,2
sub $0,$1
div $0,9
