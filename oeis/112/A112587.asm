; A112587: Numbers m such that phi(m) <= 2*tau(m), where phi=A000010 and tau=A000005.
; Submitted by Science United
; 1,2,3,4,5,6,8,9,10,12,14,15,16,18,20,24,28,30,36,40,42,48,60,72,84,90,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112588 ; Numbers m such that phi(m) > 2*tau(m), where phi = A000010 and tau = A000005.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
