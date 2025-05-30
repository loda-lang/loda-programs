; A232012: Numbers n such that p^2 + n is prime for some prime p.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,22,24,25,27,28,30,32,33,34,36,37,38,39,40,42,43,44,46,48,49,50,52,54,55,57,58,60,62,63,64,66,67,69,70,72,74,75,76,78,79,80,82,84,85,88,90,92,93,94,96,97,98,99,100

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,85099 ; Least natural number k such that k^2 + n is prime.
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  sub $3,1
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
