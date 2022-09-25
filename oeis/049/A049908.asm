; A049908: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by Science United
; 1,2,3,5,8,18,34,63,100,233,464,923,1820,3574,6784,12212,19460,45703,91404,182803,365580,731094,1461824,2922292,5839620,11666564,23261184,46248192,91400140,178422484,339423404,610707852,973392440

mov $6,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,2
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    cmp $7,1
    mov $9,10
    add $9,$5
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
