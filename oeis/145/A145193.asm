; A145193: Omega(6n-1) + Omega(6n+1).
; Submitted by Skillz
; 2,2,2,3,2,3,2,3,3,2,3,2,3,3,3,3,2,2,3,4,4,3,2,4,2,3,3,3,4,2,4,2,2,4,3,4,3,2,3,2,5,3,3,3,2,4,2,4,3,4,3,2,3,5,3,3,5,2,3,3,3,3,3,4,3,3,3,3,4,2,5,2,3,3,3,4,2,3,5,3

#offset 1

mul $0,3
mov $2,$0
lpb $2
  add $2,1
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  sub $0,1
  add $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
