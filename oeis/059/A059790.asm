; A059790: Distance between 2*(n-th prime) and nearest prime.
; Submitted by Science United
; 1,1,1,1,1,3,3,1,1,1,1,1,1,3,3,1,5,5,3,3,3,1,1,1,1,3,5,3,5,1,3,1,3,1,5,5,1,5,3,1,1,3,1,3,3,1,1,3,3,1,1,1,3,1,5,3,3,1,3,1,3,1,1,3,5,3,1,1,3,3,3,1,1,3,1,3,5,3,5,3

seq $0,100484 ; The primes doubled.
mov $1,$0
lpb $0
  mul $0,0
  seq $1,51699 ; Distance from n to closest prime.
lpe
mov $0,$1
