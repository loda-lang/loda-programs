; A320522: Numbers k such that k^10 divides 10^k.
; Submitted by Jamie Morken(w2)
; 1,10,20,25,40,50,64,80,100,125,128,160,200,250,256,320,400,500,512,625,640,800,1000,1024,1250,1280,1600,2000,2048,2500,2560,3125,3200,4000,4096,5000,5120,6250,6400,8000,8192,10000,10240,12500,12800,15625,16000

mov $1,10
mov $2,6
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$3
add $0,1
