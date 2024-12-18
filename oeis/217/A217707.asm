; A217707: Numbers n such that both 4*n-1 and 4*n+1 are composite.
; Submitted by vonboedefeldt
; 14,16,19,23,29,30,31,36,40,44,46,47,51,52,54,55,59,61,62,65,72,74,75,76,80,81,82,85,86,89,91,94,98,101,103,104,106,107,109,113,118,119,121,124,128,129,132,133,134,136,138,140,145,146,149,151,156,157,159

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,308050 ; a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
