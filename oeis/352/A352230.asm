; A352230: Numbers that can be expressed as the sum of two primes in exactly 8 ways.
; Submitted by Science United
; 84,102,108,138,142,154,160,184,190,200,214,242,256,266,284,292,296,308,362,368

#offset 1

mov $2,$0
sub $0,1
mov $1,11
add $2,5
mul $2,81
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  add $3,$4
  equ $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,2
