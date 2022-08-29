; A345452: Positive integers with an even number of prime factors (counting repetitions) that sum to an even number.
; Submitted by zombie67 [MM]
; 1,4,9,15,16,21,25,33,35,36,39,49,51,55,57,60,64,65,69,77,81,84,85,87,91,93,95,100,111,115,119,121,123,129,132,133,135,140,141,143,144,145,155,156,159,161,169,177,183,185,187,189,196,201,203,204,205,209,213,215

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353374 ; a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an even number, otherwise 0.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
