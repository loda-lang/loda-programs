; A074400: Sum of the even divisors of 2n.
; Submitted by Jamie Morken(l1)
; 2,6,8,14,12,24,16,30,26,36,24,56,28,48,48,62,36,78,40,84,64,72,48,120,62,84,80,112,60,144,64,126,96,108,96,182,76,120,112,180,84,192,88,168,156,144,96,248,114,186,144,196,108,240,144,240,160,180,120,336,124,192,208,254,168,288,136,252,192,288,144,390,148,228,248,280,192,336,160,372,242,252,168,448,216,264,240,360,180,468,224,336,256,288,240,504,196,342,312,434

add $0,1
mov $1,2
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
