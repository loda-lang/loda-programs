; A369938: Numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by Ralfy
; 2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,90,91

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
