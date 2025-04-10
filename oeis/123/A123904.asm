; A123904: a(n) = n-th integer from among those positive integers with an exponent of n in their prime-factorizations.
; Submitted by Aurum
; 2,9,27,81,243,704,1664,3840,8704,19456,43008,94208,204800,442368,950272,2031616,4325376,9175040,19398656,40894464,85983232,180355072,377487360,788529152,1644167168,3422552064,7113539584,14763950080
; Formula: a(n) = min((2*n-1)*2^n,3^n)

#offset 1

mov $3,$0
mul $3,2
sub $3,1
mov $2,2
pow $2,$0
mul $2,$3
mov $1,3
pow $1,$0
min $2,$1
mov $0,$2
