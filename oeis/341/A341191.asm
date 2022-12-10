; A341191: Number of ways to write n as an ordered sum of 2 nonzero decimal palindromes.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,8,9,8,7,6,5,4,3,2,2,0,1,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,3,2,2,2,2,2,2,2,2,2,0,4,2,2,2,2,2,2,2,2,2,0,5,2,2,2,2,2,2,2,2,2,0,6,2,2,2,2,2,2,2,2,2,0,7,2,2,2,2,2,2,2,2,2,0,8,2,2

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,70246 ; a(n) = lcm(n, R(n)) / gcd(n, R(n)), where R(n) (A004086) is the digit reversal of n.
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    gcd $4,$0
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
