; A377028: a(n) = number of integers k <= n such that k is a term in A055932.
; Submitted by nkbr
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $2,2
  add $0,1
  gcd $0,$1
  add $0,$1
  div $0,$1
  sub $0,1
  mov $1,10
  pow $1,$0
  mov $0,$1
  div $0,9
  mul $0,2
  add $0,3
  mov $1,10
  pow $1,$0
  mov $0,$1
  dif $0,2
  nrt $0,2
  mul $0,9
  sub $0,1
  mod $0,10
  lpb $0
    sub $1,$0
    add $1,1
    mod $1,23
    pow $1,$1
    trn $0,7
    add $2,$1
  lpe
  mov $0,$2
  div $0,11112006825554891
  add $4,$0
lpe
mov $0,$4
