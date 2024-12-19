; A255307: Concatenation of the first n entries of the difference sequence of prime numbers (see A001223).
; Submitted by Jon Maiga
; 1,12,122,1224,12242,122424,1224242,12242424,122424246,1224242462,12242424626,122424246264,1224242462642,12242424626424,122424246264246,1224242462642466,12242424626424662,122424246264246626,1224242462642466264,12242424626424662642,122424246264246626426

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,2
  mov $4,$0
  add $4,1
  seq $4,40 ; The prime numbers.
  seq $4,13632 ; Difference between n and the next prime greater than n.
  mov $0,$4
  sub $0,$1
  sub $0,1
  mul $1,6
  add $1,$0
  add $1,1
lpe
mov $0,$1
