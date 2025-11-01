; A100234: G.f. A(x) satisfies: 6^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (6+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by loader3229
; 1,4,5,-15,20,90,-695,1785,3895,-53985,196255,121635,-4907130,23332140,-13181145,-470127465,2866898820,-4455872910,-44776087145,356263904235,-873534120380,-3988869806010,44179467566755,-147200296896765,-293052319462105,5409366658571715
; Formula: a(n) = b(n-2), a(3) = -15, a(2) = 5, a(1) = 4, a(0) = 1, b(n) = truncate((-29*b(n-2)*(n-1)+b(n-1)*(-6*n-3))/(n+2)), b(3) = 90, b(2) = 20, b(1) = -15, b(0) = 5

mov $2,1
mov $3,4
mov $4,5
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-29
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,-6
  sub $6,9
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
