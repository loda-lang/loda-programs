; A132895: Even numbers for which all divisors, with the exception of 1 and 2, are isolated. A positive divisor, k, of n is isolated if neither (k-1) nor (k+1) divides n.
; Submitted by LeChat51X
; 2,4,8,10,14,16,22,26,28,32,34,38,44,46,50,52,58,62,64,68,70,74,76,82,86,88,92,94,98,104,106,116,118,122,124,128,130,134,136,142,146,148,152,154,158,164,166,170,172,176,178,184,188,190,194,196,202,206,208,212

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83312 ; Largest integer m such that 1+2+...+m divides n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
