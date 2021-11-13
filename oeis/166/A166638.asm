; A166638: Totally multiplicative sequence with a(p) = 8*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,8,16,64,32,128,48,512,256,256,80,1024,96,384,512,4096,128,2048,144,2048,768,640,176,8192,1024,768,4096,3072,224,4096,240,32768,1280,1024,1536,16384,288,1152,1536,16384

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mul $1,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,3
    sub $5,1
  lpe
  sub $4,4
lpe
gcd $0,$1
div $0,2
