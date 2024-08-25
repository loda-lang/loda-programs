; A373220: Expansion of Product_{i>=1, j>=0} (1 + x^(i * 6^j)).
; Submitted by Skillz
; 1,1,1,2,2,3,5,6,7,10,12,15,20,24,29,37,44,53,67,79,94,115,135,160,193,226,265,315,367,428,505,585,678,792,913,1054,1225,1406,1614,1862,2129,2436,2797,3187,3630,4147,4709,5347,6084,6887,7793,8832,9968,11247,12706,14301,16089,18116,20337

mov $2,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $10,1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    mul $7,$$9
    sub $9,$5
    sub $4,2
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
