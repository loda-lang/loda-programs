; A159222: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21
; 7,20,45,95,193,389,777,1553,3097,6185,12345,24665,49273,98489,196857,393593,786937,1573625,3146745,6292985,12584953,25168889,50335737,100669433,201334777,402665465

mov $1,13
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,6
mov $0,$1
