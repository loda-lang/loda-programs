; A100234: G.f. A(x) satisfies: 6^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (6+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by Ralfy
; 1,4,5,-15,20,90,-695,1785,3895,-53985,196255,121635,-4907130,23332140,-13181145,-470127465,2866898820,-4455872910,-44776087145,356263904235,-873534120380,-3988869806010,44179467566755,-147200296896765,-293052319462105,5409366658571715

mov $3,3
mov $5,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  mov $8,$5
  mul $8,3
  div $1,$4
  add $3,$8
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
