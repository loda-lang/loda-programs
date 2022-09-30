; A049933: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by LeChat51X
; 1,1,1,4,8,19,35,70,140,349,663,1310,2609,5214,10425,20850,41700,104249,198073,390935,779265,1557231,3113815,6227316,12454423,24908776,49817517,99635018,199270025,398540046,797080089,1594160178,3188320356,7970800889,15144521689

mov $6,3
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,3
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$6
div $0,3
