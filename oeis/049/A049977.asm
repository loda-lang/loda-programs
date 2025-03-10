; A049977: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n -1 <= 2^(p+1), with a(1) = 1, a(2) = 3, and a(3) = 4.
; Submitted by Kotenok2000
; 1,3,4,11,20,50,93,185,368,920,1748,3453,6876,13743,27479,54957,109912,274780,522082,1030428,2053989,4104555,8207405,16413982,32827412,65654641,131309190,262618337,525236644,1050473279,2100946551,4201893101,8403786200,21009465500,39917984450

#offset 1

mov $3,1
mov $6,3
sub $6,1
sub $0,1
lpb $0
  sub $0,1
  div $10,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
    equ $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  add $2,1
  mov $3,$6
  add $3,$10
lpe
mov $0,$3
