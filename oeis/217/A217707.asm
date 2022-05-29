; A217707: Numbers n such that both 4*n-1 and 4*n+1 are composite.
; Submitted by Fornax
; 14,16,19,23,29,30,31,36,40,44,46,47,51,52,54,55,59,61,62,65,72,74,75,76,80,81,82,85,86,89,91,94,98,101,103,104,106,107,109,113,118,119,121,124,128,129,132,133,134,136,138,140,145,146,149,151,156,157,159

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  add $1,3
  mov $3,$1
  seq $3,24935 ; a(n) = minimal length of any partition of n into distinct primes.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
