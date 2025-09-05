; A144685: Size of acyclic domain of size n based on the alternating scheme.
; Submitted by ckrause
; 1,2,4,9,20,45,100,222,488,1069,2324,5034,10840,23266,49704,105884,224720,475773,1004212,2115186,4443896,9319702,19503224,40750884,84990640,177017810,368108680,764571492,1585851248,3285861924,6800042704,14059397560,29037419424
; Formula: a(n) = truncate((2^n-binomial(n,floor((n+1)/2))*(2*floor((n+1)/2)+n+1)+(n+4)*2^n)/2)

#offset 1

mov $1,$0
mov $3,$0
mov $4,1
add $4,$0
mov $0,$4
div $0,2
bin $3,$0
add $4,$0
add $0,$4
mul $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
add $1,4
mul $2,$1
add $0,$2
div $0,2
