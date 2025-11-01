; A083448: Concatenation of first n numbers - n!. a(n) = 1234567891011... up to n - 1*2*3*4*5*6*7*8*9*10*11... up to n.
; Submitted by Conan
; 0,10,117,1210,12225,122736,1229527,12305358,123093909,12342050110,1234527974211,123456310099512,12345672683090413,1234567803832830114,123456787793437763415,12345678889188423253516
; Formula: a(n) = -n!+A007908(n)

#offset 1

mov $1,$0
seq $1,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
