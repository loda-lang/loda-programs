; A083457: Smallest nontrivial k such that k^n - 1 is a palindrome (k >1 for n>1).
; 1,2,2,10,3,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $4,1
mov $2,$0
mov $1,1
lpb $$2,1
  sub $2,1
  add $3,5
lpe
lpb $$4,1
  sub $4,1
lpe
add $$5,3
sub $1,$$4
add $$4,4
sub $$2,$$4
mov $$0,$$1
lpb $$0,1
  sub $0,1
  add $1,5
lpe
lpb $4,1
  sub $4,1
lpe
mov $$2,1
mov $$4,2
add $1,1
