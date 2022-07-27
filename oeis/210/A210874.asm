; A210874: Triangular array U(n,k) of coefficients of polynomials defined in Comments.
; Submitted by Stony666
; 1,2,3,3,5,4,4,7,7,7,5,9,10,12,11,6,11,13,17,19,18,7,13,16,22,27,31,29,8,15,19,27,35,44,50,47,9,17,22,32,43,57,71,81,76,10,19,25,37,51,70,92,115,131,123,11,21,28,42,59,83,113,149,186,212,199,12,23,31

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,-1
  sub $2,$1
lpe
mov $0,$2
