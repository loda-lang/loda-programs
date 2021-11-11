; A167330: Totally multiplicative sequence with a(p) = 2*(2p-1) = 4p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,6,10,36,18,60,26,216,100,108,42,360,50,156,180,1296,66,600,74,648,260,252,90,2160,324,300,1000,936,114,1080,122,7776,420,396,468,3600,146,444,500,3888

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
    add $4,3
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
