; A049947: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by [AF] laigleroyal
; 1,1,4,7,20,34,74,175,491,808,1622,3271,6683,13999,30461,71650,200951,330253,660512,1321051,2642243,5285119,10572701,21156130,42369911,84998425,170987648,345939364,707749739,1479341773,3219624485

lpb $0
  sub $0,1
  mov $5,0
  mov $6,4
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
lpe
mov $0,$3
add $0,1
