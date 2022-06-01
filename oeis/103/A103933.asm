; A103933: Denominators of first difference of squares of harmonic numbers A001008/A002805.
; Submitted by Aurum
; 1,4,9,48,150,90,490,2240,11340,2520,152460,83160,2342340,2522520,540540,11531520,104144040,110270160,737176440,775975200,162954792,56904848,1368302936,2141691552,111546435000,116008292400,1084231348200

add $0,1
mov $2,1
mov $3,$0
lpb $3
  add $5,1
  mul $1,$3
  mul $1,$0
  mov $4,$3
  add $4,1
  mul $2,$4
  add $1,$2
  mul $2,$0
  sub $3,1
  mov $0,$5
lpe
mul $4,$2
gcd $2,$1
mov $1,$4
div $1,$2
mov $0,$1
div $0,2
