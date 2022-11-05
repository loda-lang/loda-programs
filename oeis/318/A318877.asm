; A318877: Sum of divisors d of n for which 2*phi(d) < d.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,6,0,0,0,10,0,18,0,14,0,0,0,24,0,30,0,22,0,42,0,26,0,42,0,46,0,0,0,34,0,72,0,38,0,70,0,62,0,66,0,46,0,90,0,60,0,78,0,78,0,98,0,58,0,138,0,62,0,0,0,94,0,102,0,94,0,168,0,74,0,114,0,110,0,150,0,82,0,186,0,86,0,154,0,154,0,138,0,94,0,186,0,112,0,180

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
    seq $7,323170 ; a(n) = 1 if (2*phi(n)) < n, 0 otherwise, where phi is Euler totient function (A000010).
    add $7,2
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$4
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
