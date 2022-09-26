; A049926: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by Science United
; 1,3,3,6,10,22,42,84,165,335,668,1336,2669,5334,10656,21292,42542,85167,170332,340664,681325,1362646,2725280,5450540,10901038,21801995,43603820,87207307,174413946,348826559,697650453,1395295584

lpb $0
  sub $0,1
  add $3,1
  mov $5,0
  max $6,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
