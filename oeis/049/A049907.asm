; A049907: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by Orange Kid
; 1,2,2,3,5,11,21,34,45,122,243,478,933,1778,3200,5100,6878,18854,37707,75406,150789,301490,602624,1203948,2404574,4795394,9534236,18842388,36782318,69973190,125899386,200667970,270641160,741950288

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
    mod $7,2
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
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
lpe
mov $0,$3
