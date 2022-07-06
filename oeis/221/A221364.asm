; A221364: The simple continued fraction expansion of F(x) := product {n = 0..inf} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(3 - sqrt(5)).
; Submitted by Jamie Morken(s3)
; 1,1,1,5,1,16,1,45,1,121,1,320,1,841,1,2205,1,5776,1,15125,1,39601,1,103680,1,271441,1,710645,1,1860496,1,4870845,1,12752041,1,33385280,1,87403801,1,228826125,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
lpb $0
  mov $2,$0
  add $2,2
  trn $0,$1
lpe
mov $0,$2
sub $0,2
