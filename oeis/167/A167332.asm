; A167332: Totally multiplicative sequence with a(p) = 2*(4p-1) = 8p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,14,22,196,38,308,54,2744,484,532,86,4312,102,756,836,38416,134,6776,150,7448,1188,1204,182,60368,1444,1428,10648,10584,230,11704,246,537824,1892,1876,2052,94864,294,2100,2244,104272

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
    add $4,7
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
