; A140399: Numbers n such that A140397(n) = 1.
; Submitted by Kotenok2000
; 1,4,9,12,14,17,20,22,25,30,33,35,38,41,43,46,48,51,54,56,59,64,67,69,72,75,77,80,85,88,90,93,98,101,103,106,109,111,114,119,122,124,127,130,132,135,140,143,145,148,153,156,158,161,164,166,169,174,177,179,182

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,60144 ; a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
  mod $3,3
  mod $3,2
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
