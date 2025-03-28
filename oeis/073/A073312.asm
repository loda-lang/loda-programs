; A073312: Number of nonsquarefree numbers in the reduced residue system of n.
; Submitted by Kotenok2000
; 0,0,0,0,1,0,1,0,2,1,3,0,4,1,2,1,5,0,6,1,4,1,7,0,7,2,5,3,11,0,11,3,7,3,9,1,13,3,7,2,14,1,14,3,6,4,16,1,16,3,11,5,20,2,15,4,13,5,22,1,23,5,10,6,18,2,25,6,15,2,26,2,27,6,11,7,24,2,29,4

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $0,$1
  add $0,1
  seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $0,2
  max $0,1
  sub $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
