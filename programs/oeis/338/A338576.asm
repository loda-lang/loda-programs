; A338576: a(n) = n * pod(n) where pod(n) = the product of divisors of n (A007955).
; 1,4,9,32,25,216,49,512,243,1000,121,20736,169,2744,3375,16384,289,104976,361,160000,9261,10648,529,7962624,3125,17576,19683,614656,841,24300000,961,1048576,35937,39304,42875,362797056,1369,54872,59319,102400000,1681

add $0,1
mov $1,1
mul $1,$0
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    mov $26,$2
    cmp $26,0
    add $2,$26
    mod $7,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $0,$2
    cmp $7,0
    mul $2,$7
    sub $5,$7
  lpe
  mov $0,$4
  cmp $6,0
  cmp $6,0
  mov $9,$7
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$4
  cmp $7,1
  cmp $7,0
  sub $3,$7
  mov $12,1
lpe
lpb $7,4
  sub $3,$2
  dif $7,4
  pow $10,$5
  pow $11,2
  add $11,$15
lpe
