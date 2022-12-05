; A163520: a(n) is the least integer x such that n < x and the product n*x is divisible by an integer y where n < y < x.
; 4,6,8,9,12,12,16,15,16,18,24,20,28,24,24,25,36,28,40,30,32,36,48,35,36,42,40,40,60,42,64,45,48,54,48,49,76,60,56,54,84,56,88,60,60,72,96,63,64,66,72,70,108,70,72,72,80,90,120,77,124,96,80,81
; Formula: a(n) = A063655(n)+n+2

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
add $0,$1
add $0,2
