; A080064: Numbers n such that n == 1 modulo (spf(n)+1), where spf(m) is the smallest prime dividing m (A020639).
; Submitted by [AF] Kalianthys
; 1,4,9,10,16,21,22,25,28,33,34,40,45,46,49,52,55,57,58,64,69,70,76,81,82,85,88,93,94,100,105,106,112,115,117,118,121,124,129,130,136,141,142,145,148,153,154,160,161,165,166,169,172,175,177,178,184,189,190,196

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80063 ; n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
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
