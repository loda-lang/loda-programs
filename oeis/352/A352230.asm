; A352230: Numbers that can be expressed as the sum of two primes in exactly 8 ways.
; Submitted by atticusfinch805
; 84,102,108,138,142,154,160,184,190,200,214,242,256,266,284,292,296,308,362,368

mov $2,216
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  sub $3,1
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
