; A214284: Characteristic function of squares or five times squares.
; 1,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
dir $0,5
lpb $0
  sub $0,$1
  add $1,2
lpe
pow $0,2
mov $1,3
trn $1,$0
mod $1,2
mov $0,$1
