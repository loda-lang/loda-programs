; A307594: Expansion of e.g.f. (sec(x) + tan(x))*exp(-x)/(1 - x).
; Submitted by loader3229
; 1,1,2,7,28,145,880,6221,50048,452097,4531440,49919461,599595192,7799387921,109232872424,1638888843541,26226252579296,445889920626817,8026518496420896,152509898418037765,3050274960962524520,64056803495548131665,1409264093116606297080

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
    mov $4,$7
    add $4,$3
    seq $4,8290 ; Triangle T(n,k) of rencontres numbers (number of permutations of n elements with k fixed points).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
