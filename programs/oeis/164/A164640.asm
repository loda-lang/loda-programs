; A164640: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
; 1,6,8,48,64,384,512,3072,4096,24576,32768,196608,262144,1572864,2097152,12582912,16777216,100663296,134217728,805306368,1073741824,6442450944,8589934592,51539607552,68719476736,412316860416,549755813888,3298534883328,4398046511104,26388279066624,35184372088832,211106232532992,281474976710656,1688849860263936,2251799813685248

mov $3,$0
mov $5,2
lpb $5,1
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,6
  mov $2,0
  lpb $0,1
    sub $0,1
    trn $0,3
    add $2,1
    mul $2,2
  lpe
  add $0,1
  add $0,$2
  mov $1,$0
  mov $4,$5
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $6,$1
lpe
mov $1,$6
