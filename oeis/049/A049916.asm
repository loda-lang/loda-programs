; A049916: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 1.
; Submitted by LM
; 1,3,1,4,8,16,32,57,90,211,422,837,1650,3242,6152,11076,17650,41451,82902,165797,331570,663082,1325832,2650436,5296370,10581242,21097232,41945796,82897330,161824122,307847382,553894666,882839280

mov $6,1
add $6,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    bin $6,$10
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
