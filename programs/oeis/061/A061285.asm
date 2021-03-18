; A061285: a(n) = 2^((prime(n) - 1)/2).
; 2,4,8,32,64,256,512,2048,16384,32768,262144,1048576,2097152,8388608,67108864,536870912,1073741824,8589934592,34359738368,68719476736,549755813888,2199023255552,17592186044416,281474976710656

cal $0,48974 ; Odd numbers that are the sum of 2 primes.
mov $2,1
lpb $0
  mov $2,2
  mov $5,$0
  mov $0,2
  add $1,2
  mov $2,2
  mov $2,$5
  lpb $0
    cal $0,128138 ; A000012 * A128132.
    sub $0,1
    sub $1,$0
    add $2,$1
    lpb $1
      mul $0,2
      trn $0,3
      dif $1,9
      sub $2,2
      pow $5,2
    lpe
    add $2,$1
    lpb $0
      add $0,2
      sub $0,$1
      add $2,2
      mov $2,$1
      add $4,$1
    lpe
  lpe
lpe
mul $1,2
lpb $2
  mod $0,10
  add $0,$1
  div $0,10
  mov $2,2
lpe
lpb $4
  lpb $5
    sub $0,1
    mov $2,$0
    pow $3,$6
    mov $4,$0
    dif $5,9
  lpe
  mul $2,8
  sub $3,1
  div $5,5
lpe
lpb $5
  mul $1,2
  add $4,1
  sub $5,2
  mul $6,$0
  div $0,24
lpe
mov $2,$1
sub $1,8
div $1,8
mul $1,2
add $1,2
