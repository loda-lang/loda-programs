; A221364: The simple continued fraction expansion of F(x) := product {n = 0..inf} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(3 - sqrt(5)).
; 1,1,1,5,1,16,1,45,1,121,1,320,1,841,1,2205,1,5776,1,15125,1,39601,1,103680,1,271441,1,710645,1,1860496,1,4870845,1,12752041,1,33385280,1,87403801,1,228826125,1

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,169985 ; Round phi^n to the nearest integer.
  add $3,$2
lpe
mul $0,$3
add $0,1
