; A094699: Number of prime partition numbers <= n-th partition number.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,3,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $1,0
  mov $0,$4
  sub $0,$2
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  seq $0,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  lpb $0
    add $1,$0
    trn $0,3
  lpe
  add $3,$1
lpe
mov $0,$3
