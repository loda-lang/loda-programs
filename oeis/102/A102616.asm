; A102616: Nonprime numbers of order 3.
; 1,14,16,22,24,25,30,33,35,36,39,44,46,48,50,51,54,55,56,62,64,66,68,69,70,75,76,77,80,85,86,87,90,92,93,94,96,100,102,104,105,108,111,115,116,117,118,120,122,123,124,126,130,132,134,136,138,142,144,145,148,150

mov $1,7
lpb $1
  div $1,2
  mov $2,$0
  mul $2,-2
  add $0,1
  div $2,$0
  sub $0,$2
  seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $0,2
lpe
add $0,1
