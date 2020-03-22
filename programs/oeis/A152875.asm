; A152875: Number of permutations of {1,2,...,n} (n >= 2) with all odd entries preceding all even entries or all even entries preceding all odd entries.
; 2,4,8,24,72,288,1152,5760,28800,172800,1036800,7257600,50803200,406425600,3251404800,29262643200,263363788800,2633637888000,26336378880000,289700167680000,3186701844480000

mov $3,2
mov $1,2
mov $2,$0
sub $3,1
lpb $2,1
  lpb $0,1
    add $3,3
    mov $0,0
  lpe
  mov $1,$3
  mov $0,$2
  lpb $0,1
    sub $0,2
    add $3,$1
  lpe
  sub $2,1
lpe
