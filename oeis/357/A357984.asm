; A357984: Replace prime(k) with A000720(k) in the prime factorization of n.
; Submitted by Kotenok2000
; 1,0,1,0,2,0,2,0,1,0,3,0,3,0,2,0,4,0,4,0,2,0,4,0,4,0,1,0,4,0,5,0,3,0,4,0,5,0,3,0,6,0,6,0,2,0,6,0,4,0,4,0,6,0,6,0,4,0,7,0,7,0,2,0,6,0,8,0,4,0,8,0,8,0,4,0,6,0,8,0,1,0,9,0,8,0,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,132090 ; a(n) = pi(pi(n)), where pi = A000720.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
