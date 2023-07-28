; A216780: Numbers n such that numerator(sigma(n)/n) and denominator(sigma(n)/n) are both odd.
; Submitted by jmorken
; 1,9,10,12,25,26,34,44,49,56,58,74,76,81,82,90,106,120,121,122,146,169,172,178,184,194,202,216,218,225,226,234,236,260,268,274,289,298,300,306,312,314,332,340,346,361,362,386,394,396,408,428,440,441,458,466,482,490,500,504,514,522,524,528,529,538,554,556,560,562,568,580,586,588,625,626,634,650,652,666

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  gcd $5,$3
  dif $3,$5
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
add $0,1
