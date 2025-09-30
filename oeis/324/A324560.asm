; A324560: Numbers > 1 where the minimum prime index is less than or equal to the number of prime factors counted with multiplicity.
; Submitted by BrandyNOW
; 2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100
; Formula: a(n) = floor((6*floor(binomial(n+1,2)/2))/(n+1))+2

#offset 1

add $0,1
mov $1,$0
bin $0,2
div $0,2
mul $0,6
div $0,$1
add $0,2
