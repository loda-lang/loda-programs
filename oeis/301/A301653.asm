; A301653: Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
; Submitted by Jamie Morken(w4)
; 0,1,3,5,10,16,28,45,75,121,198,320,520,841,1363,2205,3570,5776,9348,15125,24475,39601,64078,103680,167760,271441,439203,710645,1149850,1860496,3010348,4870845,7881195,12752041,20633238,33385280,54018520,87403801,141422323,228826125,370248450

mov $1,1
mov $2,2
add $0,3
lpb $0
  sub $0,1
  add $1,$5
  sub $3,2
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
