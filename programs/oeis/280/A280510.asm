; A280510: Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
; 3,3,6,6,12,12,12,12,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,192

div $0,2
mov $2,3
lpb $0,1
  div $0,2
  mul $2,2
lpe
mul $2,2
mov $0,$2
mov $1,$0
div $1,6
mul $1,3
