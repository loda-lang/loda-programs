; A357982: Replace prime(k) with A000009(k) in the prime factorization of n.
; Submitted by Kotenok2000
; 1,1,1,1,2,1,2,1,1,2,3,1,4,2,2,1,5,1,6,2,2,3,8,1,4,4,1,2,10,2,12,1,3,5,4,1,15,6,4,2,18,2,22,3,2,8,27,1,4,4,5,4,32,1,6,2,6,10,38,2,46,12,2,1,8,3,54,5,8,4,64,1,76,15,4,6,6,4,89,2

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  lpb $3
    mov $6,$3
    mov $7,$3
    seq $7,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
    lpb $3
      dif $3,$6
    lpe
    mul $5,$7
  lpe
  mul $3,$5
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
