; A051574: a(n) = number of k, 1<=k<=n, such that (n*k) divides binomial(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,2,3,1,3,1,1,1,3,1,5,3,2,1,1,1,2,2,2,4,7,1,2,2,5,6,3,1,6,3,2,1,4,1,2,1,2,2,2,1,4,5,9,5,8,4,7,3,9,6,8,2,6,3,1,4,11,5,9,4,5,1,4,1,7,4,2,4,8,3,4,1

#offset 1

mov $2,$0
mov $3,$0
lpb $3
  mov $5,$0
  lpb $5
    mov $5,0
    sub $3,1
    mov $4,$0
    bin $4,$3
    mod $4,$2
    equ $4,0
  lpe
  add $1,$4
  add $2,$0
lpe
mov $0,$1
