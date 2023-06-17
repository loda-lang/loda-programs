; A185632: Primes of the form n^2 + n + 1 where n is nonprime.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 3,43,73,157,211,241,421,463,601,757,1123,1483,2551,2971,3307,3907,4423,4831,5701,6007,6163,6481,8191,9901,11131,12211,12433,13807,14281,19183,20023,20593,21757,22651,23563,24181,26083,26407,27061,28393,31153,35533

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2384 ; Numbers n such that n^2 + n + 1 is prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
bin $0,2
mul $0,2
add $0,1
