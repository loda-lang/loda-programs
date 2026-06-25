; A327883: a(0)=a(1)=0; thereafter a(n+1) is the index of the earliest as yet unused occurrence of a(n) if a(n) has occurred before; otherwise a(n+1) = a(a(n)-1). Once an occurrence of a(n) has been used it cannot be used again.
; Submitted by lee
; 0,0,0,1,0,2,0,4,1,3,0,6,2,5,0,10,3,9,1,8,4,7,0,14,5,13,2,12,6,11,0,22,7,21,4,20,8,19,1,18,9,17,3,16,10,15,0,30,11,29,6,28,12,27,2,26,13,25,5,24,14,23,0,46,15,45,10,44,16,43,3,42,17,41,9,40,18,39,1,38

add $0,1
mov $1,$0
lpb $1
  mov $2,$1
  add $2,10
  mov $$2,$1
  sub $1,1
lpe
mov $1,9
lpb $0
  sub $0,1
  mov $2,$$1
  add $2,8
  add $1,1
  mov $4,$$2
  mov $$2,$$1
  mov $$1,$4
lpe
mov $0,$2
sub $0,8
