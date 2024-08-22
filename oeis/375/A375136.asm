; A375136: Number of maximal strictly increasing runs in the weakly increasing prime factors of n.
; Submitted by kpmonaghan
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,4

mov $1,$0
lpb $0
  sub $0,$1
  seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mov $2,1
lpe
add $2,$1
mov $0,$2
