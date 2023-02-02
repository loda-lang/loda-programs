; A072585: Numbers n such that n and phi(n) end with the same digit in base 10.
; Submitted by [AF>Libristes] Dudumomo
; 1,38,42,50,58,76,84,100,102,110,116,118,126,150,152,158,168,178,182,200,204,218,220,222,232,236,250,252,278,282,294,298,300,304,306,310,316,322,330,336,350,356,358,364,378,398,400,402,408,410,436,440,442

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,15
  mov $6,$1
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,$6
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
