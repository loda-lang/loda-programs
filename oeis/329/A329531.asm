; A329531: Number of primes between squares of successive even numbers.
; Submitted by Skillz
; 2,4,5,7,7,9,10,10,12,12,14,13,17,15,17,18,19,19,18,23,23,21,24,23,25,26,28,24,29,29,29,32,30,30,30,36,32,35,36,41,33,39,33,43,36,40,42,42,43,44,45,41,42,43,47,51,49,47,52,40,57,53,52,52,48,56,53,61,45,60,58,53,58,64,59,65,57,65,55,61

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
  add $1,$0
lpe
mov $0,$1
