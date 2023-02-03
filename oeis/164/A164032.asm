; A164032: Number of "ON" cells in a certain 2-dimensional cellular automaton.
; Submitted by Christian Krause
; 1,9,4,36,4,36,16,144,4,36,16,144,16,144,64,576,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,16,144,64,576,64,576,256,2304,64,576,256,2304,256

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
div $0,2
mov $2,$0
lpb $2
  div $0,2
  sub $2,$0
lpe
mov $0,2
pow $0,$2
mul $0,$1
pow $0,2
