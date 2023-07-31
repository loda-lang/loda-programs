; A285796: Number of ways to write n as an ordered sum of two numbers that are the product of an even number of distinct primes (including 1).
; Submitted by Kotenok2000
; 0,0,1,0,0,0,0,2,0,0,0,2,1,0,0,2,4,0,0,0,3,2,2,2,2,2,0,4,3,2,1,2,4,0,2,4,8,2,0,4,6,4,1,4,5,4,0,6,8,6,2,0,7,4,4,4,8,4,2,6,8,10,0,4,4,6,5,6,9,4,5,6,14,8,2,6,5,8,5,10

mov $2,$0
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
    seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    add $7,2
    div $7,3
    cmp $7,$8
    sub $7,1
    mov $9,10
    add $9,$5
    min $10,$0
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
mov $0,$6
