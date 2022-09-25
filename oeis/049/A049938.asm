; A049938: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by Science United
; 1,1,2,5,10,20,40,81,165,326,652,1305,2613,5231,10472,20964,41969,83858,167716,335433,670869,1341743,2683496,5367012,10734065,21468214,42936589,85873504,171747661,343496630,686995878,1373996997,2748004486,5495988009,10991976018,21983952037,43967904077

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  add $3,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
    mov $10,2
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$6
div $0,2
add $0,1
