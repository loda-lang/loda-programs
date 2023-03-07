; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,-1
mov $1,$0
lpb $1
  div $1,7
  mov $3,$0
  mul $3,-1
  mul $2,$3
  bin $2,$3
  mul $0,0
lpe
mov $0,$2
add $0,1
