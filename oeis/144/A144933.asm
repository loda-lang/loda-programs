; A144933: a(n) is the Mersenne number exponent for A144934(n).
; Submitted by Jamie Morken(w2)
; 3,5,9,13,25,31,33,35,37,43,45,51,53,59,61,63,65,67,69,71,77,79,81,85,87,89,91,97,99,105,111,121,129,133,135,141,145,147,149,151,153,157,159,167,173,175,179,181,187,189,193,195,197,201,205,209

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,4539 ; Expansion of sqrt(2) in base 2.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
