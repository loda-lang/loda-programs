; A080216: a(n) is the largest value taken by binomial(n,j) mod j for j in [1..n].
; Submitted by ArsenEverlast
; 0,1,1,1,1,3,3,4,2,5,5,7,7,7,11,8,8,9,9,13,16,11,11,15,15,13,21,18,18,18,18,18,26,26,21,25,25,21,31,28,28,29,29,31,39,27,27,36,34,31,41,34,34,45,45,36,46,46,46,43,43,41,51,40,48,52,52,52,56,44,44,52,52,57,61

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $5,2
    mov $4,$0
    bin $4,$2
    mod $4,$2
  lpe
  trn $1,$4
  add $1,$4
  add $2,1
  mov $4,$0
  cmp $4,0
  cmp $4,0
  sub $3,$4
lpe
mov $0,$1
