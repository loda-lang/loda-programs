; A278056: Relative of Hofstadter Q-sequence: a(n) = n for 1 <= n <= 4; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 4.
; Submitted by shiva
; 1,2,3,4,3,5,6,5,7,6,7,8,8,10,9,11,10,11,12,12,14,11,15,15,12,17,15,15,20,15,18,20,17,20,20,22,19,23,23,20,25,21,22,26,27,24,27,29,23,29,26,32,29,23,37,29,27,38,34,28,32,35,33,38,35,33,40,35,40,35,40,39,37,39,45,37,40,48,41,43

#offset 1

sub $0,1
mov $1,23
mov $2,$0
mov $21,1
mov $22,1
add $22,1
add $0,21
lpb $2
  mov $3,$1
  sub $3,1
  mov $6,$1
  mov $4,$1
  sub $4,2
  mov $5,$1
  sub $5,$$3
  sub $6,$$4
  mov $$1,$$5
  add $$1,$$6
  mov $24,4
  add $1,1
  sub $2,1
lpe
mov $0,$$0
