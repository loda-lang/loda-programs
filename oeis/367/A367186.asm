; A367186: Numbers that can be written as 2^k + prime in more than one way.
; Submitted by Fortuna
; 4,6,7,9,11,13,15,18,19,21,23,25,27,31,33,35,37,39,43,45,47,49,51,55,57,61,63,67,69,71,73,75,77,79,81,83,85,87,91,93,95,99,101,103,105,107,109,111,113,115,117,121,123,125,129,131,133,135,139,141,143,145,147,151,153,155

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,109925 ; Number of primes of the form n - 2^k.
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
