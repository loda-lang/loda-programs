; A059409: a(n) = 4^n * (2^n - 1).
; 0,4,48,448,3840,31744,258048,2080768,16711680,133955584,1072693248,8585740288,68702699520,549688705024,4397778075648,35183298347008,281470681743360,2251782633816064,18014329790005248,144114913197948928,1152920405095219200,9223367638808264704

mov $2,$0
add $0,$2
add $0,$2
lpb $0,1
  mov $3,$4
  add $4,$2
  add $4,$3
  mov $1,$4
  sub $2,1
  sub $4,$2
  sub $0,1
lpe
