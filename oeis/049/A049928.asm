; A049928: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 4.
; Submitted by hoppisaur
; 1,3,4,7,11,25,47,87,138,322,641,1275,2514,4937,9371,16869,26881,63132,126261,252515,504994,1009897,2019291,4036709,8066561,16115612,32131844,63884955,126255613,246463956,468862629,843601489,1344595962

mov $6,1
add $6,2
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
    mod $7,2
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    mov $12,2
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  add $6,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
