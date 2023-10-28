; A161837: First differences of A161836.
; Submitted by Conan
; 0,0,0,3,0,0,0,6,6

lpb $0
  add $0,1
  mov $1,$0
  pow $0,4
  mod $0,32
  add $0,1
  pow $0,2
  bin $0,2
  add $0,1
lpe
mov $0,$1
div $0,4
mul $0,3
