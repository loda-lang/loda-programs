; A090341: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 2.
; Submitted by Simon Strandgaard
; -3,-2,-2,-1,-2,-1,1,-1,-5,0,-2,-2,5,1,-9,0,-2,-1,9,-4,-13,4,13,-6,1,4,-20,1,-2,0,17,-9,2,9,-25,-11,21,10,-25,-1,-2,-3,32,-10,-36,14,33,-1,-6,-5,-33,6,37,-2,-6,-18,-37,19,-2,-21,48,21,-5,-4,-49,-5,41,7,-45,2,-2,-27,60,16,-5,5,-61,5,67,-30,-71,29,61,-31,-10

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  sub $3,2
  mov $0,$2
  add $0,1
  seq $0,90340 ; Difference between the sums of the prime factors, including multiplicity, of n and those of n + 1.
  add $1,$0
  add $2,1
lpe
mov $0,$1
