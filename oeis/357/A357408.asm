; A357408: a(n) is the least sum n + y such that 1/n + 1/y = 1/z with gcd(n,y,z) = 1, for some integers y and z.
; Submitted by [AF>Libristes] Dudumomo
; 4,9,16,25,9,49,64,81,25,121,16,169,49,25,256,289,81,361,25,49,121,529,64,625,169,729,49,841,36,961,1024,121,289,49,81,1369,361,169,64,1681,49,1849,121,81,529,2209,256,2401,625,289,169,2809,729,121,64,361

mov $2,$0
add $2,2
add $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
add $5,$4
mul $5,$3
mov $0,$5
