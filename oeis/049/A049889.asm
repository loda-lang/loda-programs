; A049889: a(n) = a(1) + a(2) + ... + a(n-1) - a(m), where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by Leviathan
; 1,1,2,3,6,10,21,43,86,130,282,575,1154,2311,4623,9247,18494,27742,60108,122528,246213,493005,986303,1972758,3945560,7891163,15782348,31564707,63129418,126258839,252517679,505035359,1010070718,1515106078,3282729836,6691718512,13446566445

mov $3,1
mov $6,1
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
    pow $7,$8
    sub $8,$2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
