; A324027: One of the two successive approximations up to 5^n for 5-adic integer sqrt(-6). This is the 2 (mod 5) case (except for n = 0).
; Submitted by damotbe
; 0,2,12,37,162,1412,10787,42037,354537,1526412,3479537,3479537,3479537,247620162,3909729537,10013245162,101565979537,711917542037,2237796448287,13681888245162,51828860901412,337931155823287,1291605472229537,10828348636292037,58512064456604537

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  add $3,1
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
