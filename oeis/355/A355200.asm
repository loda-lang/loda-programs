; A355200: Numbers k that can be written as the sum of 3 divisors of k (not necessarily distinct).
; Submitted by [AF>Amis des Lapins] Phil1966
; 3,4,6,8,9,12,15,16,18,20,21,24,27,28,30,32,33,36,39,40,42,44,45,48,51,52,54,56,57,60,63,64,66,68,69,72,75,76,78,80,81,84,87,88,90,92,93,96,99,100,102,104,105,108,111,112,114,116,117,120,123,124,126,128,129,132,135

mov $1,$0
gcd $1,2
add $1,1
mul $0,2
div $0,$1
add $0,1
mul $0,$1
