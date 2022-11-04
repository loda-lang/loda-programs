; A341619: Characteristic function of primitive nondeficient numbers (A006039): a(n) = 1 if proper multiples of n are all abundant, and proper divisors of n are all deficient, 0 otherwise.
; Submitted by Kotenok2000
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,302110 ; Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
    add $7,2
    cmp $7,2
    cmp $7,$8
    add $9,$5
    mov $10,$7
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $2,$6
  add $2,1
lpe
mov $0,$3
