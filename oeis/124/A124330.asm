; A124330: a(n)= ((d(n) mod phi(n)) +1)th positive integer which is coprime to n, where phi(n) is number of positive integers which are <= n and are coprime to n and d(n) is the number of positive divisors of n.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,1,1,3,3,1,3,1,5,1,3,7,3,11,8,11,3,1,3,17,8,9,3,1,4,9,7,15,3,1,3,13,7,9,6,29,3,9,7,21,3,29,3,15,13,9,3,31,4,17,7,15,3,25,6,19,7,9,3,47,3,9,11,15,6,29,3,13,7,27,3,37,3,9,13,13,5,29,3,27,8,9,3,43,6,9,7,19,3,47,5

mov $1,$0
add $1,1
mov $2,1
mov $6,1
mov $7,2
add $0,1
lpb $0
  mov $8,$0
  sub $8,1
  lpb $8
    mov $9,$0
    mod $9,$7
    min $9,1
    add $7,1
    sub $8,$9
  lpe
  mov $5,1
  lpb $0
    dif $0,$7
    add $5,1
  lpe
  mul $6,$5
lpe
mov $0,$6
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mod $2,$1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    mul $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
