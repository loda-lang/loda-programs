; A182687: a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,7
mov $4,3
add $6,7
add $0,$0
mov $$4,$$0
lpb $5,5
  sub $6,$3
  add $1,$$7
  add $6,$$5
  mov $$0,1
  mov $$0,$$7
  sub $$3,5
  sub $6,$4
lpe
