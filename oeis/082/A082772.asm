; A082772: Integers n such that there exists at least one divisor d of n, 1 < d < n, such that d divides n and d+1 divides n+1.
; Submitted by vanos0512
; 8,14,15,20,24,26,27,32,35,38,39,44,48,50,51,56,62,63,64,65,68,74,75,80,84,86,87,90,92,95,98,99,104,110,111,116,119,120,122,123,124,125,128,132,134,135,140,143,144,146,147,152,155,158,159,164,168,170,171,174,175,176,182,183,184,185,188,189,194,195,200,204,206,207,212,215,216,218,219,224,230,231,236,242,243,244,245,248,254,255,258,260,264,266,267,272,275,278,279,284

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82477 ; Number of divisors d of n such that d+1 is also a divisor of n+1.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $4,$3
lpe
mov $0,$1
add $0,1
