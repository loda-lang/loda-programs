; A069902: Largest prime factor of n(n+1)/2, the n-th triangular number.
; Submitted by Science United
; 1,3,3,5,5,7,7,3,5,11,11,13,13,7,5,17,17,19,19,7,11,23,23,5,13,13,7,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,7,7,17,17,53,53,11,11,19,29,59,59,61,61,31,7,13,13,67

mov $1,1
mov $2,2
add $0,2
bin $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $1,$2
lpe
mov $0,$1
