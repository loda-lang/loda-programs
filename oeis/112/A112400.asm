; A112400: a(n) = Sum_{p|n, p prime} mu(b(p,n)), where mu(k) = A008683(k) (the Moebius function) and p^b(p,n) is the highest power of the prime p dividing n.
; Submitted by Kotenok2000
; 0,1,1,-1,1,2,1,-1,-1,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,-1,2,-1,0,1,3,1,-1,2,2,2,-2,1,2,2,0,1,3,1,0,0,2,1,1,-1,0,2,0,1,0,2,0,2,2,1,1,1,2,0,1,2,3,1,0,2,3,1,-2,1,2,0,0,2,3,1,1

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    bin $5,2
    add $5,1
    seq $5,127475 ; Triangle T(n,k) read by rows: T(n,k) = mu(n)*phi(k) if k|n, else T(n,k)=0.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
