; A104589: a(1)=1. a(n) = a(n-1) + (sum of terms, from among terms a(1) through a(n-1), which are prime or 1).
; Submitted by Skillz
; 1,2,5,13,34,55,76,97,215,333,451,569,1256,1943,2630,3317,4004,4691,10069,25516,40963,56410,71857,87304,102751,118198,133645,149092,164539,179986,195433,210880,226327,241774,257221,529889,802557,1075225

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,1
  seq $0,120007 ; Mobius transform of sum of prime factors of n with multiplicity (A001414).
  add $3,$0
  add $1,1
  add $1,$3
lpe
mov $0,$1
