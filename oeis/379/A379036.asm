; A379036: Indices of zeros in binary concatenation of primes.
; Submitted by amazing
; 1,5,11,16,19,20,21,24,25,29,36,44,45,47,50,52,53,56,58,62,69,71,76,83,86,87,88,89,93,94,95,100,101,103,104,107,108,114,116,117,121,124,125,129,130,131,132,136,137,139,143,144,150,152,157,160,165,166,167

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191232 ; Concatenation of primes written in base 2 (A004676).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
