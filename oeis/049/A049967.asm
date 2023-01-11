; A049967: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,3,1,8,21,37,79,187,524,864,1733,3495,7140,14957,32545,76552,214699,352849,705703,1411435,2823020,5646717,11296065,22603592,45268779,90813855,182686296,369607874,756172623,1580555509,3439905037

mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $3,$6
    add $3,1
    max $4,1
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,1
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $6,1
  sub $6,2
lpe
mov $0,$3
