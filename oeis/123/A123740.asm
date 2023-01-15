; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Skivelitis2
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1

trn $0,1
lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
cmp $0,2
