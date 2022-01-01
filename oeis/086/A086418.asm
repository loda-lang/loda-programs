; A086418: Sum of distinct prime factors of 3-smooth numbers.
; Submitted by Jon Maiga
; 0,2,3,2,5,2,3,5,2,5,5,3,2,5,5,5,2,5,3,5,5,2,5,5,5,5,3,2,5,5,5,5,5,2,5,5,3,5,5,5,2,5,5,5,5,5,5,2,3,5,5,5,5,5,5,2,5,5,5,5,5,3,5,5,2,5,5,5,5,5,5,5,5,2,5,5,3,5,5,5,5,5,5,2,5,5,5,5,5,5,5,5,3,5,2,5,5,5,5,5

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  trn $0,1
  mov $3,1
  lpb $3
    mov $2,$0
    seq $2,98229 ; a(n)=6*c(n,1) where n runs through the 3-smooth numbers (see comment).
    sub $3,1
  lpe
  mov $0,$2
lpe
