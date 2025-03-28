; A336064: Numbers divisible by the maximal exponent in their prime factorization (A051903).
; Submitted by Kotenok2000
; 2,3,4,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,46,47,48,50,51,52,53,54,55,57,58,59,60,61,62,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,87,89,90,91,92,93,94

#offset 1

sub $0,1
mov $1,1
mov $6,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
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
