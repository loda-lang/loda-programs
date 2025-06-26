; A072273: Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2 == k (mod n) for (k,n)=1 and assuming solvability.
; Submitted by PDW
; 0,0,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,3,1,2,1,2,2,1,1,3,1,1,2,2,1,1,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,2,2,2,2,1,3

#offset 1

mov $1,0
mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
dgs $0,2
