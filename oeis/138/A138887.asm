; A138887: Numbers that are not Sophie Germain primes.
; Submitted by Leviathan
; 0,1,4,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5384 ; Sophie Germain primes p: 2p+1 is also prime.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
