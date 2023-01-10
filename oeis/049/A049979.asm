; A049979: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = 1, a(2) = 3, and a(3) = 4.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,4,11,30,52,112,265,743,1224,2456,4953,10119,21197,46123,108490,304273,500059,1000126,2000293,4000799,8002557,16008843,32033930,64155153,128701875,258903984,523810232,1071651837,2239971619

mov $3,1
lpb $0
  sub $0,1
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
    mov $12,1
    mov $3,$6
    add $3,1
    max $4,1
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,2
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $6,1
lpe
mov $0,$3
