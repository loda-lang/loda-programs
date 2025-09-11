; A387115: Number of ways to choose a sequence of distinct strict integer partitions, one of each prime index of n.
; Submitted by KarlPhy
; 1,1,1,0,2,1,2,0,0,2,3,0,4,2,2,0,5,0,6,0,2,3,8,0,2,4,0,0,10,2,12,0,3,5,4,0,15,6,4,0,18,2,22,0,0,8,27,0,2,2,5,0,32,0,6,0,6,10,38,0,46,12,0,0,8,3,54,0,8,4,64,0,76,15,2,0,6,4,89,0

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
    sub $3,1
  lpe
lpe
mul $0,$1
