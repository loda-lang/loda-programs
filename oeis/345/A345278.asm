; A345278: a(n) = Sum_{p|n} p^(pi(p) mod 2).
; Submitted by Simon Strandgaard (M1)
; 0,2,1,2,5,3,1,2,1,7,11,3,1,3,6,2,17,3,1,7,2,13,23,3,5,3,1,3,1,8,31,2,12,19,6,3,1,3,2,7,41,4,1,13,6,25,47,3,1,7,18,3,1,3,16,3,2,3,59,8,1,33,2,2,6,14,67,19,24,8,1,3,73,3,6,3,12,4,1,7

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
  lpb $0
    dif $0,$2
    add $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
