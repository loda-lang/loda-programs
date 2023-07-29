; A013642: Numbers k such that the continued fraction for sqrt(k) has period 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,6,8,11,12,15,18,20,24,27,30,35,38,39,40,42,48,51,56,63,66,68,72,80,83,84,87,90,99,102,104,105,110,120,123,132,143,146,147,148,150,152,156,168,171,182,195,198,200,203,210,224,227,228,230,231,235,240,255,258,260,264,272,288,291,306,323,326,327,328,330,333,336,342,360,363,380,399,402,404

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,$5
    add $5,1
    mov $7,$3
    gcd $7,$5
    max $7,2
    cmp $7,$3
    add $5,1
    add $6,$7
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
