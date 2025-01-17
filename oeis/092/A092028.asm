; A092028: a(n) is the smallest m > 1 such that m divides n^m-1.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3

#offset 3

sub $0,2
trn $2,$0
add $2,$0
mov $4,1
mov $5,2
add $2,1
lpb $2
  mov $6,$2
  lpb $6
    mov $1,$2
    mod $1,$5
    add $5,1
    sub $6,$1
  lpe
  lpb $2
    dif $2,$5
    mov $5,$4
    max $4,$2
  lpe
lpe
mov $3,$0
div $3,$4
mov $0,$3
add $0,1
