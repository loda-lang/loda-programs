; A191778: a(1) = 1; a(n)= 2*lcm(n, a(n - 1)).
; Submitted by Christian Krause
; 1,4,24,48,480,960,13440,26880,161280,322560,7096320,14192640,369008640,738017280,1476034560,2952069120,100370350080,200740700160,7628146606080,15256293212160,30512586424320,61025172848640,2807157951037440,5614315902074880,56143159020748800

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    mov $3,0
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
mov $0,$1
