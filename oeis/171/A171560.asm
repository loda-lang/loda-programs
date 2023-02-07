; A171560: The product of the n-th run of identical consecutive values of A123387.
; Submitted by PDW
; 2,9,4,25,36,7,64,729,100,121,1728,2197,2744,3375,256,83521,5832,6859,160000,194481,234256,279841,331776,390625,456976,531441,17210368,20511149,729000000,923521,33554432,35937,1544804416,1838265625

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  mov $0,2
  seq $2,66888 ; Number of primes p between triangular numbers T(n) < p <= T(n+1).
lpe
add $1,1
pow $1,$2
mov $0,$1
