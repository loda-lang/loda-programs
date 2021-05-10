; A108568: a(n) = prime(n) + prime(n+1) - 2n - 1.
; 2,3,5,9,13,17,21,25,33,39,45,53,57,61,69,79,85,91,99,103,109,117,125,137,147,151,155,159,163,179,195,203,209,219,229,235,245,253,261,271,277,287,297,301,305,317,339,353,357,361,369,375,385,399,409,419,425

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    max $0,0
    cal $0,1043 ; Numbers that are the sum of 2 successive primes.
    sub $0,1
    mov $2,$0
    trn $2,$0
    add $3,$0
    sub $0,1
    mov $1,2
    mov $2,$3
    mul $2,2
    mov $1,$2
    pow $3,2
    mul $3,17
    mov $4,0
    sub $4,$2
    add $4,290995
    mov $5,0
    mov $9,$8
    cmp $9,1
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,4
  add $11,$1
lpe
mov $1,$11
div $1,2
