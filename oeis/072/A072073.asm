; A072073: Number of solutions to Cototient(x) = A051953(x) = 2^n.
; Submitted by davidBAM
; 1,2,3,3,4,4,5,5,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10

mov $2,$0
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,109799 ; Primes p such that 2^p - 1 is a Chen prime.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
