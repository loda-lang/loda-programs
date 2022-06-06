; A127255: Partial sums of A127252.
; 1,0,1,2,1,2,3,2,3,4,5,4,5,4,5,6,5,6,7,6,7,6,7,8,9,8,9,10,9,10,11,10,11,12,13,12,13,12,13,14,15,14,15,16,15,16,17,16,17,16,17

lpb $0
  mov $2,$0
  seq $2,127252 ; Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
