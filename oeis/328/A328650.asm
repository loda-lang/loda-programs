; A328650: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of 1)/(1-x-2x^2).
; Submitted by PDW
; -1,1,4,-3,-6,-12,5,24,24,32,-11,-50,-120,-80,-80,21,132,300,480,240,192,-43,-294,-924,-1400,-1680,-672,-448,85,688,2352,4928,5600,5376,1792,1024,-171,-1530,-6192,-14112,-22176,-20160,-16128,-4608,-2304,341,3420

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,-2
pow $3,$0
mov $0,-2
pow $0,$2
sub $0,1
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
