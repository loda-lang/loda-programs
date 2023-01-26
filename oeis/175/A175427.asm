; A175427: Starting values which reach a single-digit number after a finite number of iterations of the map x->A175429(x).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,27,28,29,30,31,32,33,34,37,38,39,40,41,42,43,44,45,46,47,48,49,50

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,359938 ; Number of divisors d of n such that d-1 is square.
  gcd $0,262149
  add $2,$0
lpe
mov $0,$2
