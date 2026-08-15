; A124818: Row sums of number triangle A124816.
; Submitted by Merlin2331
; 1,1,1,3,4,12,19,56,97,284,519,1516,2871,8380,16281,47517,94117,274733,552458,1613119,3283615,9590965,19720434,57620008,119480043,349217316,729363169,2132461957,4481537753,13106711534

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,124816 ; Product of Riordan array (1,x(1-x^2))^(-1) and number triangle T(n,k)=C(floor(k/2),n-k).
  add $1,$0
lpe
mov $0,$1
add $0,1
