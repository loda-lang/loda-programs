; A130840: a(n) = floor((1/16)*(16 + 2^n - 8*n + 8*n^2)).
; 1,1,2,4,8,13,20,30,45,69,110,184,323,591,1116,2154,4217,8329,16538,32940,65727,131283,262376,524542,1048853,2097453,4194630,8388960,16777595,33554839,67109300,134218194,268435953,536871441,1073742386,2147484244,4294967927,8589935259,17179869888,34359739110,68719477517,137438954293,274877907806,549755814792,1099511628723,2199023256543,4398046512140,8796093023290,17592186045545,35184372090009,70368744178890,140737488356604,281474976711983,562949953422691,1125899906844056,2251799813686734,4503599627372037,9007199254742589

mov $2,$0
add $2,1
mov $9,$0
lpb $2
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $4,2
    pow $4,$0
    add $0,1
    mov $3,$4
    div $3,16
    add $3,1
    lpb $0
      add $3,$0
      sub $0,1
    lpe
    add $3,1
    mov $4,$3
    mov $8,$7
    lpb $8
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$4
  lpe
  mov $4,$6
  sub $4,2
  add $1,$4
lpe
