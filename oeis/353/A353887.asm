; A353887: Squarefree numbers of the form k^2 + k + 1 for some k >= 0.
; Submitted by vanos0512
; 1,3,7,13,21,31,43,57,73,91,111,133,157,183,211,241,273,307,381,421,463,553,601,651,703,757,813,871,993,1057,1123,1191,1261,1333,1407,1483,1561,1641,1723,1807,1893,1981,2071,2163,2257,2353,2451,2551,2653,2757

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,78461 ; a(n) = 0 if n is divisible by the square of odd prime, a(n) = 1 if n is an odd squarefree number, a(n) = 2 otherwise.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
