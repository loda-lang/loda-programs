; A335372: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-1) - A001065(n) if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + A001065(n), where A001065(n) is the sum of the proper divisors of n.
; Submitted by Sterndu
; 0,1,2,3,6,5,11,10,17,13,21,20,4,5,15,24,9,8,29,28,50,39,25,26,62,56,40,27,55,54,12,13,44,59,79,66,121,120,98,81,31,30,84,83,43,76,102,101,177,169,126,105,151,150,216,199,135,112,80,81,189,188,154,113,176,157,235,234,292

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,173455 ; Row sums of triangle A027751.
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
