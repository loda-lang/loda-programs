; A159222: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21
; Submitted by Athlici
; 7,20,45,95,193,389,777,1553,3097,6185,12345,24665,49273,98489,196857,393593,786937,1573625,3146745,6292985,12584953,25168889,50335737,100669433,201334777,402665465

#offset 2

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $1,1
  equ $2,1
  add $2,1
  add $3,2
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
div $0,2
sub $0,3
