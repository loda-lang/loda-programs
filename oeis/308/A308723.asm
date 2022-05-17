; A308723: Total number of parts in all m-cyclic compositions of n (where each part of size m can be colored with one of m colors).
; Submitted by LCB001
; 1,4,10,26,59,160,383,1018,2606,6836,17721,46580,121405,318212,832190,2179358,5702903,14933264,39088187,102341134,267915110,701426484,1836311925,4807575700,12586269265,32951401540,86267576506,225851752438,591286729907,1548009602240,4052739537911

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mul $0,2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
lpe
mov $0,$3
div $0,26
add $0,1
