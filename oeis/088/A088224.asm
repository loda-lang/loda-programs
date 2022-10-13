; A088224: Numbers that fill in the gaps between primes in a list of twin primes.
; Submitted by Science United
; 4,6,8,9,10,12,14,15,16,18,20,21,22,23,24,25,26,27,28,30,32,33,34,35,36,37,38,39,40,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,62,63,64,65,66,67,68,69,70,72,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88

mov $2,$0
add $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $3,$4
  mov $0,2
  sub $0,$3
  add $1,1
  add $1,$4
  div $4,$1
  cmp $4,$0
lpe
mov $0,$1
