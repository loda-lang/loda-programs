; A167238: Number of ways to partition a 2*n X 2 grid into 4 connected equal-area regions
; 1,5,11,25,45,77,119,177,249,341,451,585,741,925,1135,1377,1649,1957,2299,2681,3101,3565,4071,4625,5225,5877,6579,7337,8149,9021,9951,10945,12001,13125,14315,15577
; Formula: a(n) = 2*truncate((n^3+2*n)/6)+1

#offset 1

mov $1,$0
pow $0,3
add $0,$1
add $0,$1
div $0,6
mul $0,2
add $0,1
