; A351039: a(n) = 1 if the maximal digit in the primorial base expansion of n is less than or equal to the maximal exponent in the prime factorization of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,0,1,1,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1

#offset 1

mov $2,1
seq $0,350074 ; Difference between the maximal digit in the primorial base expansion of n and the maximal exponent in the prime factorization of n.
mov $1,$0
lpb $1
  sub $1,1
  mov $2,0
lpe
mov $0,$2
