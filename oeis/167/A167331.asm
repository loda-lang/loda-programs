; A167331: Totally multiplicative sequence with a(p) = 2*(3p-1) = 6p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,10,16,100,28,160,40,1000,256,280,64,1600,76,400,448,10000,100,2560,112,2800,640,640,136,16000,784,760,4096,4000,172,4480,184,100000,1024,1000,1120,25600,220,1120,1216,28000

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
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
    add $4,5
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
