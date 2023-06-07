; A028815: a(n) = n-th prime + 1 (starting with 1).
; Submitted by [AF>Libristes] Dudumomo
; 2,3,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284

mov $1,$0
add $1,2
trn $1,3
mov $3,0
add $1,1
mov $4,$1
pow $4,5
lpb $4
  mov $6,0
  mov $2,$3
  add $2,1
  lpb $2
    gcd $6,3
    mov $7,$2
    div $7,5
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  sub $1,$6
  add $3,2
  sub $4,$1
lpe
mov $1,$3
mul $1,4
add $1,4
mul $1,2
sub $1,8
div $1,8
add $1,1
add $0,1
max $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,2
