; A088499: Doubly (3)-perfect numbers.
; Submitted by Jamie Morken(w4)
; 27,33,45,57,69,81,105,117,141,177,189,225,249,261,285,321,357,369,405,429,441,477,501,537,585,609,621,645,657,681,765,789,825,837,897,909,945,981,1005,1041,1077,1089,1149,1161,1185,1197,1269,1341,1365,1377,1401,1437,1449,1509,1545,1581,1617,1629,1665,1689,1701,1761,1845,1869,1881,1905,1989,2025,2085,2097,2121,2157,2205,2241,2277,2301,2337,2385,2409,2457,2517,2529,2589,2601,2637,2661,2697,2745,2769,2781,2805,2877,2925,2949,2997,3021,3057,3129,3141,3249

mul $0,2
max $0,1
mov $4,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$2
  add $2,2
  sub $3,$0
lpe
mov $0,$4
mul $0,6
add $0,21
