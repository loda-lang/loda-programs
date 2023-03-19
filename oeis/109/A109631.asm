; A109631: Smallest number m such that n divides (10's complement factorial of m).
; Submitted by owensse
; 1,2,1,2,5,2,3,2,1,5,12,2,22,3,5,4,15,2,24,5,3,12,31,2,10,22,4,3,13,5,38,6,12,15,5,2,26,24,22,5,18,3,14,12,5,31,53,4,16,10,15,22,47,4,12,3,24,13,41,5,39,38,3,6,22,12,33,15,31,5,29,2,27,26,10,24,12,22,21,5,7,18

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,110396 ; 10's complement factorial of n: a(n) = (10's complement of n)*(10's complement of n-1)*...*(10's complement of 2)*(10's complement of 1).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
