; A132286: Odd palindromes with an even number of digits divided by 11.
; Submitted by Gunnar Hjern
; 1,3,5,7,9,91,101,111,121,131,141,151,161,171,181,273,283,293,303,313,323,333,343,353,363,455,465,475,485,495,505,515,525,535,545,637,647,657,667,677,687,697,707,717,727,819,829,839,849,859,869,879,889,899

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,32
  mov $3,$1
  add $3,1
  seq $3,66492 ; a(n) = A056524(n)/11.
  mov $5,$3
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
