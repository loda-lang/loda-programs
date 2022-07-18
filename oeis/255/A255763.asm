; A255763: Odd numbers that are not twin primes.
; Submitted by SystemViper
; 1,9,15,21,23,25,27,33,35,37,39,45,47,49,51,53,55,57,63,65,67,69,75,77,79,81,83,85,87,89,91,93,95,97,99,105,111,113,115,117,119,121,123,125,127,129,131,133,135,141,143,145,147,153,155,157,159,161,163,165,167,169,171,173,175,177,183,185,187,189,195,201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,292438 ; Characteristic function of non-isolated nonprimes.
  sub $0,$3
  add $1,1
  add $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
