; A152065: A triangular sequence of polynomial coefficients: p(x,n)=If[n == 0, x^n - x^Floor[(n - 1)/2]*Sum[x^m, {m, 0, n - Floor[(n - 1)/2] - 1}] + 1/x, x^n - x^Floor[(n - 1)/2]*Sum[x^m, {m, 0, n - Floor[(n - 1)/2] - 1}] + 1].
; Submitted by Roadranner
; 1,0,1,0,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,0,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,0,0,-1,-1,-1,-1,1,1,0,0,-1,-1,-1,-1,-1,1,1,0,0,0,-1,-1,-1,-1,-1,1,1,0,0,0,-1,-1,-1,-1,-1,-1,1

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
bin $1,$0
sub $2,$0
sub $2,$0
add $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,1
  add $3,$1
lpe
mov $0,$3
sub $0,1
