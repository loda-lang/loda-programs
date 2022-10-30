; A285800: Numbers having more than one odd prime factor to an odd power in their prime factorization.
; Submitted by ChelseaOilman
; 15,21,30,33,35,39,42,51,55,57,60,65,66,69,70,77,78,84,85,87,91,93,95,102,105,110,111,114,115,119,120,123,129,130,132,133,135,138,140,141,143,145,154,155,156,159,161,165,168,170,174,177,182,183,185,186,187,189,190,195,201,203,204,205,209,210,213,215,217,219,220,221,222,228,230,231,235,237,238,240,246,247,249,253,255,258,259,260,264,265,266,267,270,273,276,280,282,285,286,287

mov $2,$0
add $2,3
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,67692 ; a(n) = Sum_{0 < d <= t <= n, d|n, t|n} d*t.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
