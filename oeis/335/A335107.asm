; A335107: Least period of the length-n prefix of the Thue-Morse sequence A010060.
; Submitted by Cruncher Pete
; 1,2,3,3,3,5,6,6,6,6,10,10,12,12,12,12,12,12,12,12,20,20,20,20,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,40,40,40,40,40,40,40,40,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48

mov $1,1
lpb $0
  lpb $0
    sub $0,3
    pow $0,2
    mul $1,2
  lpe
  mul $1,2
  div $0,2
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
