; A167184: Smallest prime power >= n that is not prime.
; Submitted by vanos0512
; 1,4,4,4,8,8,8,8,9,16,16,16,16,16,16,16,25,25,25,25,25,25,25,25,25,27,27,32,32,32,32,32,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,167185 ; Largest prime power <= n that is not prime.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
