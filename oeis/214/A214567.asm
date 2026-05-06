; A214567: Maximal number of distinct rooted trees obtained from the rooted tree with Matula-Goebel number n by adding one pendant edge at one of its vertices.
; Submitted by Bill F
; 1,2,3,2,4,4,3,2,3,5,5,4,5,4,6,2,4,4,3,5,5,6,4,4,4,6,3,4,6,7,6,2,7,5,6,4,5,4,7,5,6,6,5,6,6,5,7,4,3,5,6,6,3,4,8,4,5,7,5,7,5,7,5,2,8,8,4,5,6,7,6,4,6,6,6,4,7,8,7,5

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  add $1,4
  mov $3,$2
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  mul $0,$3
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
div $0,4
add $0,1
