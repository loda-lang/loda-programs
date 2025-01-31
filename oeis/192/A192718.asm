; A192718: Elements of A192628 which are congruent to 7 (mod 8) (equivalently, 7 (mod 16)).
; Submitted by Science United
; 7,55,71,87,103,119,183,263,279,343,375,391,439,455,519,551,567,583,615,631,647,695,711,727,759,775,791,823,855,871,887,903,951,967,1015,1047,1079,1095,1111,1127,1159,1175,1191,1223,1239,1271,1303,1319,1367

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,208061 ; G.f. 1/sum(k>=0, (-1)^k * x^(k*(k+1)/2)).
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  add $2,$5
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mov $0,$1
mul $0,16
add $0,7
