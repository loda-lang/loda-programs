; A102565: a(n) = A102563(n) - A102564(n).
; Submitted by Simon Strandgaard
; 0,0,1,-2,1,-2,-1,0,1,-2,-1,0,-1,0,1,-2,1,-2,-1,0,-1,0,1,-2,-1,0,1,-2,1,-2,-1,0,1,-2,-1,0,-1,0,1,-2,-1,0,1,-2,1,-2,-1,0,-1,0,1,-2,1,-2,-1,0,1,-2,-1,0,-1,0,1,-2,1,-2,-1,0,-1,0,1,-2,-1,0,1,-2,1,-2,-1,0,-1,0,1,-2,1,-2,-1,0,1,-2,-1,0,-1,0,1,-2,-1,0,1,-2

lpb $0
  mul $0,2
  dif $0,4
  mov $1,1
lpe
lpb $0
  seq $0,127252 ; Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
  add $0,1
  sub $1,$0
lpe
mov $0,$1
