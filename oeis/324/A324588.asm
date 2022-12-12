; A324588: Heinz numbers of integer partitions of n into perfect squares (A001156).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,8,14,16,23,28,32,46,49,53,56,64,92,97,98,106,112,128,151,161,184,194,196,212,224,227,256,302,311,322,343,368,371,388,392,419,424,448,454,512,529,541,604,622,644,661,679,686,736,742,776,784,827,838

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  add $3,9
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
