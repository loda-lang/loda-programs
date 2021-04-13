; A221364: The simple continued fraction expansion of F(x) := product {n = 0..inf} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(3 - sqrt(5)).
; 1,1,1,5,1,16,1,45,1,121,1,320,1,841,1,2205,1,5776,1,15125,1,39601,1,103680,1,271441,1,710645,1,1860496,1,4870845,1,12752041,1,33385280,1,87403801,1,228826125,1

mov $4,2
lpb $0
  mov $2,$0
  cal $2,169985 ; Round phi^n to the nearest integer.
  sub $0,2
  add $3,$2
  mov $4,$2
  min $4,1
  add $5,$4
  mov $6,$4
  cmp $6,0
  add $4,$6
  dif $2,$4
lpe
mul $0,$3
add $2,4
mov $1,$2
mov $1,$0
add $1,1
mul $3,$0
mov $4,$5
