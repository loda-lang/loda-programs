; A031216: Write primes in base 10 but interpret as if in base 11.
; Submitted by Simon Strandgaard
; 2,3,5,7,12,14,18,20,25,31,34,40,45,47,51,58,64,67,73,78,80,86,91,97,106,122,124,128,130,135,150,155,161,163,174,177,183,190,194,201,207,210,221,223,227,229,254,267,271,273,278,284,287,298,304,311

mov $1,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,11
  add $2,$4
lpe
mov $0,$2
