; A049944: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by shiva
; 1,1,4,7,17,31,65,143,334,604,1211,2435,4918,10105,21087,45881,107931,194776,389555,779123,1558294,3116857,6234591,12472889,24961947,50010738,100303100,201774939,408226175,835179706,1745700565,3799324205,8936122800,16126545036,32253090075

#offset 1

mov $6,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $12,2
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,1
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,1
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
