; A101243: Slowest increasing sequence where the absolute difference between the last digit of a(n) and the first digit of a(n+1) equals 9.
; 0,90,900,910,920,930,940,950,960,970,980,990,9000,9010,9020,9030,9040,9050,9060,9070,9080,9090,9100,9110,9120,9130,9140,9150,9160,9170,9180,9190,9200,9210,9220,9230,9240,9250,9260,9270,9280,9290,9300,9310,9320

mov $5,$0
add $6,$5
sub $6,1
mov $0,1
pow $5,0
cal $6,217402
lpb $0,2
  sub $0,2
  sub $5,$5
  add $3,$0
  trn $3,$5
  sub $0,20
  mul $6,$3
  mov $26,$5
  cmp $26,0
  add $5,$26
  div $5,$5
  lpb $6,1
    mov $26,$6
    cmp $26,0
    add $6,$26
    div $5,$6
    pow $0,3
    lpb $5,2
      sub $5,2
      add $3,$5
      mov $4,$5
      mov $3,$5
      mov $1,2
      mov $0,1
      mov $0,4
      lpb $0,4
        mul $0,$0
        mov $2,$6
        div $0,2
      lpe
      add $3,1
      lpb $3,5
        add $5,1
        fac $5
        mul $4,2
        div $1,2
        mov $5,$6
        mod $3,10
      lpe
      mod $3,10
    lpe
    sub $6,$6
    lpb $1,1
      sub $5,2
      sub $1,9
      add $5,2
      sub $4,$4
      sub $4,$4
      div $0,2
    lpe
    sub $6,$6
    sub $0,$0
    add $4,$1
    mod $1,3
  lpe
  mov $3,$2
  mov $2,$6
  lpb $2,2
    mul $6,2
    div $2,5
    sub $5,1
    mul $6,2
    add $2,$1
    mov $6,$1
  lpe
  mov $26,$3
  cmp $26,0
  add $3,$26
  mod $5,$3
  add $4,2
  mov $6,1
  sub $5,1
  div $2,7
lpe
gcd $1,12
sub $0,6
mov $4,1
add $4,2
mov $1,$6
mul $1,10
