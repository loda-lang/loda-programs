; A049976: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 3, and a(3) = 4.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,3,4,9,21,39,81,179,418,756,1515,3047,6154,12645,26387,57413,135059,243732,487467,974951,1949962,3900261,7801619,15607877,31235987,62580646,125513700,252489895,510831447,1045097262,2184472237

sub $3,1
mov $6,1
add $6,2
mov $12,1
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
    add $5,1
    max $6,$7
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
