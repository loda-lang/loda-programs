; A104248: Lengths of successive runs of 1's in the Thue-Morse sequence A010060.
; Submitted by Philip
; 2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1

#offset 1

mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  mod $1,2
  add $2,2
lpe
gcd $1,2
mov $0,$1
