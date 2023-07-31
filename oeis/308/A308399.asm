; A308399: Expansion of 1 / Sum_{k=-oo..oo} (-x)^(k*(4*k + 1)).
; Submitted by Landjunge
; 1,0,0,1,0,1,1,0,2,1,1,3,1,3,3,2,6,3,4,8,4,9,9,6,15,10,12,20,12,22,23,18,35,26,30,46,32,51,54,45,76,62,71,99,76,111,117,104,160,136,154,205,167,230,244,223,319,286,319,406,349,456,484,458,619,570,632,779,695,877,931,896,1163,1099,1209,1453,1334,1634,1735,1699

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,214264 ; Expansion of f(x^3, x^5) in powers of x where f() is Ramanujan's two-variable theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
