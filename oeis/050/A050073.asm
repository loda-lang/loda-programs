; A050073: a(n) = |a(n-1) - a(m)| for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    sub $5,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    gcd $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
mod $0,2
