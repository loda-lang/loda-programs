; A152875: Number of permutations of {1,2,...,n} (n >= 2) with all odd entries preceding all even entries or all even entries preceding all odd entries.
; Submitted by Jon Maiga
; 2,4,8,24,72,288,1152,5760,28800,172800,1036800,7257600,50803200,406425600,3251404800,29262643200,263363788800,2633637888000,26336378880000,289700167680000,3186701844480000,38240422133760000
; Formula: a(n) = a(n-1)*((n+3)/2), a(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  add $2,3
  div $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
