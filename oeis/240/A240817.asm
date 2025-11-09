; A240817: a(1) = 1 for n <= 5; thereafter a(n) = a(n-a(n-2))+a(n-a(n-5)) for n>3.
; Submitted by Science United
; 1,1,1,1,1,2,4,6,7,8,8,7,5,8,12,12,9,7,16,11,8,13,24,14,9,14,15,9,20,16,17,21,26,13,23,40,20

#offset 1

sub $0,1
mov $21,1
mov $22,1
mov $1,23
mov $2,$0
sub $10,4
sub $19,4
add $0,21
sub $2,1
lpb $2
  mov $6,$1
  mov $3,$1
  sub $3,5
  mov $4,$1
  sub $4,2
  mov $5,$1
  sub $5,$$3
  sub $6,$$4
  mov $$1,$$5
  add $$1,$$6
  add $1,1
  sub $2,1
lpe
mov $0,$$0
