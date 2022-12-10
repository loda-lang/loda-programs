; A257022: Trace of n in the quarter-sum representation of n.
; Submitted by Landjunge
; 0,1,2,1,4,1,6,1,2,9,1,2,12,1,2,1,16,1,2,1,20,1,2,1,4,25,1,2,1,4,30,1,2,1,4,1,36,1,2,1,4,1,42,1,2,1,4,1,6,49,1,2,1,4,1,6,56,1,2,1,4,1,6,1,64,1,2,1,4,1,6,1,72,1,2,1,4,1,6,1,2,81,1,2,1,4,1,6,1,2,90,1,2,1,4,1,6,1,2,9

mov $2,$0
lpb $2
  mov $1,$2
  seq $2,122197 ; Fractal sequence: count up to successive integers twice.
  sub $2,1
lpe
mov $0,$1
