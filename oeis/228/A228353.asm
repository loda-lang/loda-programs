; A228353: Primes of the form 3p - 4 where p is prime.
; Submitted by Watewmark
; 2,5,11,17,29,47,53,83,89,107,137,173,179,197,233,263,317,389,443,449,467,569,587,593,677,683,719,809,827,839,929,947,1097,1163,1187,1223,1259,1289,1367,1433,1493,1523,1559,1619,1637,1667,1709,1847,1889,1973,1979,2027,2069,2099,2153,2213,2267,2357,2423,2459,2477,2657,2729,2753,2819,2837,2897,2909,2927,2969,3023,3089,3203,3257,3323,3347,3449,3539,3557,3833

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  add $3,1
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,8
mul $0,3
add $0,2
