; A363476: a(n) = Fibonacci(n)^2 * Fibonacci(n+1)^3.
; Submitted by BrandyNOW
; 0,1,8,108,1125,12800,140608,1565109,17333064,192329500,2132531225,23651979264,262296652032,2908947562937,32260582549000,357775937196300,3967793428038237,44003514081895936,488006404120114496,5412074146674562125,60020821224245910600

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mul $7,$8
pow $7,2
mul $4,$7
mov $0,$4
