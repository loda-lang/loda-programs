; A028266: Even elements in 3-Pascal triangle A028262 (by row).
; Submitted by Science United
; 4,4,8,6,6,26,8,26,26,8,34,90,34,10,10,148,266,322,266,148,12,64,414,588,588,414,64,12,76,1002,1176,1002,76,14,880,2178,2178,880,14,430,4356,430,16,118,3718,6292,6292,3718,118,16,134,2184,10010,16302,10010

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,31
  mov $5,2
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$5
    add $6,1
    mov $5,$6
  lpe
  sub $5,$3
  sub $6,1
  mov $3,$5
  sub $3,1
  mov $5,$6
  bin $6,$3
  add $3,1
  add $5,2
  bin $5,$3
  add $6,$5
  mov $3,$6
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
