; A049956: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2, and a(3) = 3.
; Submitted by Science United
; 1,2,3,7,16,30,62,137,320,579,1160,2333,4712,9682,20204,43960,103412,186621,373244,746501,1493048,2986354,5973548,11950648,23916788,47916784,96103400,193326604,391133708,800210656,1672607924

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
    mod $7,$6
    cmp $7,1
    add $7,1
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
