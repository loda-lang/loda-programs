; A090048: Length of longest contiguous block of 0's in binary expansion of n-th triangular number.
; Submitted by Kotenok2000
; 1,0,0,1,1,0,1,2,2,1,1,4,2,1,2,3,3,2,1,1,2,2,1,3,2,3,1,1,2,2,3,4,4,3,2,2,2,1,2,4,2,1,4,2,1,6,4,3,3,2,2,2,3,2,2,6,3,2,1,1,2,3,4,5,5,4,3,3,2,2,2,2,3,3,1,3,1,1,6,3,3,2,2,2,2,3,2,2,2,2,0,5,4,3,3,4,4,3,2,2

add $0,1
bin $0,2
add $0,1
mov $1,1
lpb $1
  sub $1,1
  mov $4,1
  mov $6,2
  sub $0,1
  mov $2,$0
  lpb $2
    max $3,$4
    mov $5,$2
    mod $5,2
    mov $6,$3
    div $2,2
    add $4,1
    gcd $4,$5
  lpe
  mov $2,$6
  sub $2,1
lpe
mov $0,$2
