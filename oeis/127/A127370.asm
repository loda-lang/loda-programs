; A127370: a(1)=1. a(n) = number of positive integers <= n and coprime to (Sum_{k=1..n-1} a(k)).
; Submitted by ChelseaOilman
; 1,2,2,4,4,6,7,4,2,5,11,4,6,7,11,8,5,18,19,6,6,7,19,12,12,13,18,19,12,12,16,16,10,16,14,18,17,26,32,35,11,39,22,15,30,31,19,45,25,34,51,22,24,22,19,52,53,29,32,57,31,34,59,17,45,26,34,26,35,47,36,30,37,45,21

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
    mul $7,$$9
    gcd $7,$4
    cmp $7,1
    sub $4,1
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
  mov $9,10
  add $10,$3
lpe
mov $0,$3
