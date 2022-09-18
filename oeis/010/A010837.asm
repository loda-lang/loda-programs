; A010837: Expansion of Product (1-x^k )^32.
; Submitted by ML1
; 1,-32,464,-3968,21576,-72384,109120,215296,-1542684,3135712,217248,-14153856,25215616,2704192,-60182656,43083520,52111434,50631680,-328746320,-68928128,1172526144,-825260672,-1202344640

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,16
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,4
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
