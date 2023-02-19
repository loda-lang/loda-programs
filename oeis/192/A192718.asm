; A192718: Elements of A192628 which are congruent to 7 (mod 8) (equivalently, 7 (mod 16)).
; Submitted by USTL-FIL (Lille Fr)
; 7,55,71,87,103,119,183,263,279,343,375,391,439,455,519,551,567,583,615,631,647,695,711,727,759,775,791,823,855,871,887,903,951,967,1015,1047,1079,1095,1111,1127,1159,1175,1191,1223,1239,1271,1303,1319,1367

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259774 ; Expansion of f(x, x^7) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,16
add $0,7
