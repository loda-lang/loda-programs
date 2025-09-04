; A387110: Number of ways to choose a sequence of distinct integer partitions, one of each prime index of n.
; Submitted by Science United
; 1,1,2,0,3,2,5,0,2,3,7,0,11,5,6,0,15,2,22,0,10,7,30,0,6,11,0,0,42,6,56,0,14,15,15,0,77,22,22,0,101,10,135,0,6,30,176,0,20,6,30,0,231,0,21,0,44,42,297,0,385,56,10,0,33,14,490,0,60,15,627,0

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
  mov $3,$2
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  lpb $0
    dif $0,$2
    mul $1,$3
    sub $3,1
  lpe
lpe
mul $0,$1
