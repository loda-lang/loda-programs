; A278059: Relative of Hofstadter Q-sequence: a(n) = n for 1 <= n <= 7; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 7.
; Submitted by mmonnin
; 1,2,3,4,5,6,7,3,8,9,5,10,6,7,11,13,10,8,13,17,7,16,20,7,13,19,10,16,19,12,23,25,12,24,25,15,26,30,14,28,16,26,20,15,25,30,26,24,33,29,24,36,29,21,43,31,26,35,19,29,51,17,40,33,38,28,33,53,28,36,45,25,40,57,33,33,30,49,45,48

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
  mov $4,$1
  sub $4,2
  mov $6,$1
  mov $25,5
  mov $26,2
  mov $5,$1
  sub $5,$$3
  mov $26,6
  sub $6,$$4
  mov $$1,$$5
  add $$1,$$6
  mov $24,4
  add $1,1
  sub $2,1
lpe
mov $0,$$0
