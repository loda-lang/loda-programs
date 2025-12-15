; A067189: Numbers that can be expressed as the sum of two primes in exactly three ways.
; Submitted by [SG]KidDoesCrunch
; 22,24,26,30,40,44,52,56,62,98,128

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
