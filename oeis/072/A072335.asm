; A072335: Expansion of 1/((1-x^2)*(1-4*x+x^2)).
; Submitted by estatic707
; 1,4,16,60,225,840,3136,11704,43681,163020,608400,2270580,8473921,31625104,118026496,440480880,1643897025,6135107220,22896531856,85451020204,318907548961,1190179175640,4441809153600,16577057438760,61866420601441,230888624967004
; Formula: a(n) = truncate((9*truncate(b(n+2)/12)-9)/9)+1, b(n) = 2*b(n-1)+c(n-1), b(1) = 4, b(0) = 2, c(n) = 3*b(n-1)+2*c(n-1), c(1) = 6, c(0) = 0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $3,$2
lpe
mov $0,$2
div $0,12
mov $1,3
mul $1,$0
add $1,2
mov $0,$1
mul $0,3
sub $0,15
div $0,9
add $0,1
