; A089166: Number of primes between squares of successive odd numbers.
; Submitted by shift
; 4,5,6,7,8,9,9,13,11,13,14,15,15,17,16,19,19,19,21,23,20,23,23,28,21,31,25,23,30,32,30,29,31,32,34,30,34,40,32,36,39,37,37,40,38,39,44,42,45,44,42,42,45,42,48,52,49,45,50,48,51,55,56,47,52,56,56,53,49,58,62,56

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
  add $1,$0
  add $2,2
lpe
mov $0,$1
