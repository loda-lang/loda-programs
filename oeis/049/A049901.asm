; A049901: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 1.
; Submitted by Kotenok2000
; 1,2,1,2,5,9,19,37,75,114,246,502,1008,2019,4039,8077,16155,24234,52506,107032,215075,430656,861568,1723268,3446575,6893188,13786394,27572798,55145600,110291203,220582407,441164813,882329627,1323494442

#offset 1

mov $3,1
mov $6,3
sub $6,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
    equ $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,2
  mov $$9,$3
  sub $10,1
  add $2,1
  mov $3,$6
  sub $3,$10
lpe
mov $0,$3
