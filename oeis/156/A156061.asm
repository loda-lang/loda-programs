; A156061: a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
; Submitted by Kotenok2000
; 1,1,2,1,3,2,4,1,2,3,5,2,6,4,6,1,7,2,8,3,8,5,9,2,3,6,2,4,10,6,11,1,10,7,12,2,12,8,12,3,13,8,14,5,6,9,15,2,4,3,14,6,16,2,15,4,16,10,17,6,18,11,8,1,18,10,19,7,18,12,20,2,21,12,6,8,20,12,22,3,2,13,23,8,21,14,20,5,24,6,24,9,22,15,24,2,25,4,10,3

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
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  lpb $0
    dif $0,$2
  lpe
  mul $1,$3
lpe
mul $0,$1
