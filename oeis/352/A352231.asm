; A352231: Numbers that can be expressed as the sum of two primes in exactly 9 ways.
; Submitted by DukeBox
; 90,132,170,196,202,220,230,236,238,244,250,254,262,268,302,314,338,346,356,388,428,458,488

#offset 1

mov $2,$0
sub $0,1
mov $1,11
add $2,1
mul $2,81
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  equ $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
mul $0,2
