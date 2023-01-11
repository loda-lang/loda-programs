; A049115: a(n) is the number of iterations of the Euler phi function needed to reach a power of 2, when starting from n.
; Submitted by Science United
; 0,0,1,0,1,1,2,0,2,1,2,1,2,2,1,0,1,2,3,1,2,2,3,1,2,2,3,2,3,1,2,0,2,1,2,2,3,3,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,3,2,2,3,3,4,1,2,2,3,0,2,2,3,1,3,2,3,2,3,3,2,3,2,2,3,1,4,2,3,2,1,3,3,2,3,2,3,3,2,4,3,1,2,3,2,2

mov $1,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
lpe
lpb $0
  mov $0,$1
lpe
sub $0,1
