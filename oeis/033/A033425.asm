; A033425: a(n) = floor(10^7/n).
; 10000000,5000000,3333333,2500000,2000000,1666666,1428571,1250000,1111111,1000000,909090,833333,769230,714285,666666,625000,588235,555555,526315,500000,476190,454545,434782,416666,400000,384615

mov $3,$0
cmp $3,$0
add $3,4
mov $1,5
add $1,$3
pow $1,7
mov $2,$0
add $2,1
div $1,$2
mov $0,$1
