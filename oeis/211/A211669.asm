; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by p3d-cluster
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  bin $0,6
  add $0,1
lpe
lpb $0
  mov $0,2
lpe
