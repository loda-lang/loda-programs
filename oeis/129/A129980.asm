; A129980: Sum of the digits of the sum of n!!, with n>=0.
; Submitted by Jon Maiga
; 1,2,4,7,6,3,15,12,18,9,15,24,24,33,24,33,24,33,24,51,42,51,33,51,69,51,60,69,60,87,60,60,87,105,87,87,105,87,87,105,114,105,96,141,123,123,159,150,159,150,141,141,132,168,159,150,177,159,159,168,195,186,195
; Formula: a(n) = A007953(A129981(n))

seq $0,129981 ; Sum of n!!, with n>=0.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
