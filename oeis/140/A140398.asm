; A140398: Numbers n such that A140397(n) = 0.
; Submitted by Kotenok2000
; 2,5,7,10,13,15,18,23,26,28,31,34,36,39,44,47,49,52,57,60,62,65,68,70,73,78,81,83,86,89,91,94,96,99,102,104,107,112,115,117,120,123,125,128,133,136,138,141,146,149,151,154,157,159,162,167,170,172,175,178,180

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,60144 ; a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
  mod $3,3
  div $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
