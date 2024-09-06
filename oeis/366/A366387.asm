; A366387: Divide n by its smallest prime factor, then multiply with the index of that same prime; a(1) = 0 by convention.
; Submitted by Skillz
; 0,1,2,2,3,3,4,4,6,5,5,6,6,7,10,8,7,9,8,10,14,11,9,12,15,13,18,14,10,15,11,16,22,17,21,18,12,19,26,20,13,21,14,22,30,23,15,24,28,25,34,26,16,27,33,28,38,29,17,30,18,31,42,32,39,33,19,34,46,35,20,36,21,37,50,38,44,39,22,40

mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  sub $4,1
  seq $4,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
  sub $4,1
  lpb $1
    sub $1,$3
    add $2,$4
  lpe
lpe
mov $0,$2
