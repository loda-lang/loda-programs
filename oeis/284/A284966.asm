; A284966: Triangle read by rows: coefficients of the scaled Lucas polynomials x^(n/2) L(n, sqrt(x)) for n >= 0.
; Submitted by Simon Strandgaard
; 2,1,0,2,1,0,0,3,1,0,0,2,4,1,0,0,0,5,5,1,0,0,0,2,9,6,1,0,0,0,0,7,14,7,1,0,0,0,0,2,16,20,8,1,0,0,0,0,0,9,30,27,9,1,0,0,0,0,0,2,25,50,35,10,1,0,0,0,0,0,0,11,55,77,44,11,1,0,0,0,0,0,0,2,36,105,112,54,12,1

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
add $2,$0
max $2,1
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
