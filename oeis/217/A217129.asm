; A217129: Numbers n such that n^4 + 1 is not prime.
; Submitted by William Michael Kanar
; 3,5,7,8,9,10,11,12,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,47,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,81,83,84,85,86,87,89,91,92,93,94,95,96,97,98

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,4
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
