; A239913: a(n) = n - Q(n), where Q(n) is Hofstadter's Q-sequence A005185.
; Submitted by Stephen Uitti
; 0,1,1,1,2,2,2,3,3,4,5,4,5,6,5,7,7,7,8,8,9,10,11,8,11,12,11,12,13,14,11,15,16,14,14,17,17,16,18,18,18,19,19,20,21,22,23,16,25,25,21,24,27,24,25,28,25,28,27,28,29,30,23,31,34,28,32,35,30,30,34,34,33,35

#offset 1

add $0,1
mov $16,1
mov $22,1
mov $1,23
mov $2,$0
sub $2,1
lpb $2
  mov $6,$1
  mov $3,$1
  sub $3,1
  mov $4,$1
  sub $4,2
  mov $5,$1
  sub $5,$$3
  sub $6,$$4
  mov $$1,$$5
  add $$1,$$6
  add $1,1
  sub $2,1
  mov $23,$16
lpe
mov $0,$5
sub $0,22
