; A336760: a(0) = 0; for n > 0, a(n) = a(n-1) - tau(n) if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + tau(n), where tau(n) is the number of divisors of n.
; Submitted by Science United
; 0,1,3,5,2,4,8,6,10,7,11,9,15,13,17,21,16,14,20,18,12,16,20,22,30,27,23,19,25,27,35,33,39,43,47,51,42,40,36,32,24,26,34,36,42,48,44,46,56,53,59,55,49,51,59,63,71,67,71,69,57,59,63,69,62,58,50,52,58,54,62,60,72,70,66,72

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,179942 ; Number of times n appears in a 1000 X 1000 multiplication table.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
