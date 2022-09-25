; A163126: a(1)=1. a(n) = the number of integers k, 1 <= k <= n-1, where a(k) is coprime to n-k.
; Submitted by Science United
; 1,1,2,3,3,5,4,6,6,7,4,9,7,11,9,12,9,12,12,13,11,16,14,15,15,18,15,19,17,17,19,22,20,22,22,21,24,26,23,27,25,27,26,31,24,27,27,29,31,35,29,35,36,36,35,39,34,39,35,39,39,42,39,40,39,38,43,47,37,47,44,46,47,50,46,47,49,50,52,48,51,52,54,52,53,56,52,58,55,53,60,59,60,59,60,60,61,60,60,62

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
    mov $9,10
    add $9,$11
    add $9,$5
    mul $7,$$9
    gcd $7,$4
    cmp $7,1
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
