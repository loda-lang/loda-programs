; A114122: Expansion of (1+x)^2/(1+2x-4x^3-4x^4).
; Submitted by Christian Krause
; 1,0,1,2,0,4,4,0,16,0,16,32,0,64,64,0,256,0,256,512,0,1024,1024,0,4096,0,4096,8192,0,16384,16384,0,65536,0,65536,131072,0,262144,262144,0,1048576

mov $1,$0
div $1,2
mov $2,2
pow $2,$1
mov $4,-1
pow $4,$0
mov $3,$4
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$4
  add $4,$3
lpe
mov $0,$3
add $0,$2
div $0,2
