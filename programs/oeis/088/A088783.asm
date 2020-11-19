; A088783: Numbers n such that 10*n^k + 1 is composite for all k > 0.
; 12,23,32,34,45,56,65,67,78,89,98,100,111,122,131,133,144,155,164,166,177

mul $0,3
lpb $0,1
  sub $0,4
  add $1,11
lpe
lpb $0,1
  sub $0,5
  div $0,2
  add $1,9
lpe
add $1,12
