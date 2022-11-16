; A101031: Triangle read by rows: T(n,k) = (1/k) times the number of functions from an n-element set into but not onto a k-element set.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,1,7,0,1,15,58,0,1,31,196,601,0,1,63,634,2765,7656,0,1,127,1996,12265,44136,116929,0,1,255,6178,52925,248016,803383,2092112,0,1,511,18916,223801,1362096,5432161,16595776,43006401,0,1,1023,57514,932525

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  sub $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
