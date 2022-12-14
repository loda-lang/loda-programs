; A299200: Number of twice-partitions whose domain is the integer partition with Heinz number n.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,3,2,5,1,4,3,7,2,11,5,6,1,15,4,22,3,10,7,30,2,9,11,8,5,42,6,56,1,14,15,15,4,77,22,22,3,101,10,135,7,12,30,176,2,25,9,30,11,231,8,21,5,44,42,297,6,385,56,20,1,33,14,490,15,60,15,627,4,792,77,18,22,35,22,1002,3,16,101,1255,10,45,135,84,7,1575,12,55,30,112,176,66,2,1958,25,28,9

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
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
