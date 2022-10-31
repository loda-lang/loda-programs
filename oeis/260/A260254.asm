; A260254: Number of ways to write n as sum of two palindromes in decimal representation.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,4,5,5,5,5,5,4,4,3,3,2,2,1,1,0,2,1,1,1,1,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,1,0,3,1,1,1,1,1,1,1,1,1,0,3,1,1,1,1,1,1,1,1,1,0,4,1,1,1,1,1,1,1,1,1,0,4,1,1,1,1,1,1,1,1,1,0,5,1,1,1,1,1,1,1,1,1,0,5

mov $2,$0
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,70246 ; a(n) = lcm(n, R(n)) / gcd(n, R(n)), where R(n) (A004086) is the digit reversal of n.
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
    dif $0,-2
    sub $4,$0
    mul $7,$$9
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
