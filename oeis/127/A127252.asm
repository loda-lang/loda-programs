; A127252: Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
; Submitted by Irish Republican
; 1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,-4
  sub $1,2
  bxo $1,$3
  mov $2,$1
lpe
mod $2,3
mov $0,$2
add $0,3
mod $0,2
mul $0,2
sub $0,1
