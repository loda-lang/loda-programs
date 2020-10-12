; A099564: a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d)=Floor(n/F(d+1)), with F denoting the Fibonacci numbers (A000045).
; 0,1,1,1,2,2,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mul $0,2
mov $2,3
lpb $0,1
  lpb $0,1
    add $1,1
    bin $2,3
    add $3,1
    mov $1,$1
    mov $1,$0
    mov $4,$0
    add $2,$3
    div $0,$2
  lpe
lpe
mov $2,$0
add $3,$1
add $1,$4
mul $3,2
add $0,$4
mul $2,$0
add $1,1
mov $1,$0
