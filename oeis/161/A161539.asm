; A161539: Numbers n such that composite (n) + n is a composite, where composite (n) denotes the n-th composite number.
; Submitted by Science United
; 2,5,6,7,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,30,31,32,33,34,35,36,37,38,39,41,42,43,46,48,49,50,51,52,53,54,55,56,59,60,61,62,63,64,65,67,68,70,72,73,74,75,76,77,78,79,80,81,82,85,86,87,88,89

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,161538 ; Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
