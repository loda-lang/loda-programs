; A282668: Numbers m whose greatest divisor <= sqrt(m) is prime.
; Submitted by Kotenok2000
; 4,6,8,9,10,12,14,15,18,21,22,25,26,27,30,33,34,35,38,39,40,45,46,49,50,51,55,56,57,58,62,63,65,69,70,74,75,77,82,84,85,86,87,91,93,94,95,98,105,106,111,115,118,119,121,122,123,125,129,132,133,134,141,142,143,145,146,147,154,155,158,159,161,165,166,169,175,176,177,178

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
