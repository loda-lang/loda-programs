; A228353: Primes of the form 3p - 4 where p is prime.
; Submitted by owensse
; 2,5,11,17,29,47,53,83,89,107,137,173,179,197,233,263,317,389,443,449,467,569,587,593,677,683,719,809,827,839,929,947,1097,1163,1187,1223,1259,1289,1367,1433,1493,1523,1559,1619,1637,1667,1709,1847,1889,1973,1979,2027,2069,2099,2153,2213,2267,2357,2423,2459,2477,2657,2729,2753,2819,2837,2897,2909,2927,2969,3023,3089,3203,3257,3323,3347,3449,3539,3557,3833

#offset 1

sub $0,1
mov $4,-4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
add $0,1
