; A099564: a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d)=Floor(n/F(d+1)), with F denoting the Fibonacci numbers (A000045).
; Submitted by Science United
; 0,1,1,1,2,2,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3

mov $2,2
mov $3,1
lpb $0
  mov $1,$0
  mov $4,$3
  div $0,$2
  mov $3,$2
  add $2,$4
lpe
mov $0,$1
