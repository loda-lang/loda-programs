; A066063: Size of the smallest subset S of T={0,1,2,...,n} such that each element of T is the sum of two elements of S.
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8

mov $4,4
mov $3,$0
lpb $3,1
  add $1,1
  lpb $4,1
    add $0,2
    sub $4,$1
  lpe
  mov $2,3
  lpb $0,1
    sub $2,$0
    sub $0,$2
    add $3,3
  lpe
  mov $0,$1
  lpb $0,1
    sub $2,1
    sub $3,2
    sub $0,$2
  lpe
  sub $0,3
lpe
add $1,1
