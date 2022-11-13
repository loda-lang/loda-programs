; A275699: Excess of numbers that are not squarefree.
; Submitted by Kotenok2000
; 1,2,1,1,3,1,1,2,1,2,1,4,2,2,1,1,3,1,1,1,2,2,1,1,5,1,3,1,1,3,3,1,2,1,1,4,1,1,2,2,3,3,1,1,2,1,1,2,1,6,1,2,2,1,4,1,1,1,2,1,1,4,3,1,2,1,1,1,1,3,2,2,1,2,5,2,1,3,1,1,3,1,4,1,4,2,1,2,1,1,3,1,4,1,1,2,2,2,7,1

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
