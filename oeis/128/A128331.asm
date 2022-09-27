; A128331: a(1)=1. a(n) = number of positive numbers <= n that are coprime to a(n-1).
; Submitted by gemini8
; 1,2,2,2,3,4,4,4,5,8,6,4,7,12,5,13,16,9,13,19,20,9,16,12,9,18,9,19,28,13,29,31,32,17,33,22,17,36,13,37,40,17,41,43,44,21,28,21,28,21,29,51,34,25,44,25,46,28,26,28,27,42,18,21,38,31,65,51,43,69,46,34,35,52,35

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
  mov $9,10
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
