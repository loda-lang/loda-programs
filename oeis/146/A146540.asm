; A146540: The PolyLog functional part of A008292 (the Eulerian numbers) is treated as a curvature to give a set of polynomial triangle sequence coefficients: p(x,n)=Sum[A008292(n,m)*x^(m-1),{m,0,n}]; q(x,n)=k from Solve[FullSimplify[ExpandAll[p[x, n]/(x - 1)^n]] - (1 + k/x^2) == 0, k].
; Submitted by USTL-FIL (Lille Fr)
; 2,-1,0,3,-1,2,1,4,-1,0,15,5,5,-1,2,21,76,16,6,-1,0,63,287,322,42,7,-1,2,113,1212,2381,1226,99,8,-1,0,255,4265,15675,15549,4349,219,9,-1,2,493,14644,88150,156316,88108,14692,466,10,-1,0,1023,47795,455312

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $4,1
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
