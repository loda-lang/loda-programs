; A031344: Write primes in base 10 but interpret as if in base 12.
; Submitted by Simon Strandgaard
; 2,3,5,7,13,15,19,21,27,33,37,43,49,51,55,63,69,73,79,85,87,93,99,105,115,145,147,151,153,159,175,181,187,189,201,205,211,219,223,231,237,241,253,255,259,261,301,315,319,321,327,333,337,349,355

mov $1,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,12
  add $2,$4
lpe
mov $0,$2
