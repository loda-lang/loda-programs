; A034082: a(n) = least integer m such that the part after the decimal point of the n-th root of m starts with the digit 5.
; Submitted by loader3229
; 21,4,6,8,12,18,26,39,58,87,130,195,292,438,657,986,1478,2217,3326,4988,7482,11223,16835,25252,37877,56816,85223,127835,191752,287627,431440,647160,970740,1456110,2184165,3276247,4914370,7371555,11057333
; Formula: a(n) = floor((9^max(n,3))/(6^n))+1

#offset 2

mov $2,6
pow $2,$0
max $0,3
mov $1,9
pow $1,$0
div $1,$2
mov $0,$1
add $0,1
