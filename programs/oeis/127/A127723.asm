; A127723: Floor of square root of sum of squares of the first n consecutive even numbers.
; 2,4,7,10,14,19,23,28,33,39,44,50,57,63,70,77,84,91,99,107,115,123,131,140,148,157,166,175,184,194,204,213,223,233,244,254,265,275,286,297,308,319,331,342,354,366,377,389,402,414,426,439,451,464,477,490,503

add $0,1
cal $0,2492 ; Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $1,$0
