; A128505: Irregular triangular array a(n,m) for third (k=3) convolution of Chebyshev's S(n,x) = U(n,x/2) polynomials, read by rows (n >=0, 0 <= m <= floor(n/2)).
; Submitted by [SG]KidDoesCrunch
; 1,4,10,-4,20,-20,35,-60,10,56,-140,60,84,-280,210,-20,120,-504,560,-140,165,-840,1260,-560,35,220,-1320,2520,-1680,280,286,-1980,4620,-4200,1260,-56,364,-2860,7920,-9240,4200,-504,455,-4004,12870,-18480,11550,-2520,84,560,-5460,20020,-34320

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
add $2,3
mov $1,-4
bin $1,$0
add $0,3
bin $2,$0
mul $2,$1
mov $0,$2
