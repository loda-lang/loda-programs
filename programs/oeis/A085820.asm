; A085820: Possible two-digit endings of primes (with leading zeros).
; 1,3,7,9,11,13,17,19,21,23,27,29,31,33,37,39,41,43,47,49,51,53,57,59,61,63,67,69,71,73,77,79,81,83,87,89,91,93,97,99

add $3,$0
add $3,$0
lpb $0,1
  sub $0,1
  sub $0,4
  add $0,1
  add $3,2
lpe
add $3,1
mov $1,$3
