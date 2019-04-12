; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $6,3
add $0,$0
sub $0,$$0
add $0,5
mov $1,$0
mov $3,4
lpb $1,1
  sub $3,3
  mov $1,4
  add $$3,7
lpe
lpb $$1,$$7
  sub $$4,$$4
  sub $1,4
lpe
