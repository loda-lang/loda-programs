; A212497: A finite sequence (of length 12) in which every permutation of [1..4] is a substring.
; Submitted by Xenon
; 4,1,2,3,4,1,2,4,3,1,2,4

mov $1,4
mov $2,1
lpb $0
  mov $1,$2
  lpb $1
    mod $1,5
    add $1,1
    mul $2,2
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$1
