; A347101: Fully multiplicative with a(prime(k)) = A001223(k), where A001223 gives the distance from the k-th prime to the (k+1)-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,2,4,1,4,2,2,2,4,4,4,1,2,4,4,2,8,2,6,2,4,4,8,4,2,4,6,1,4,2,8,4,4,4,8,2,2,8,4,2,8,6,6,2,16,4,4,4,6,8,4,4,8,2,2,4,6,6,16,1,8,4,4,2,12,8,2,4,6,4,8,4,8,8,4,2

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,66169 ; Least k such that phi(k) >= n.
  lpb $0
    dif $0,$2
    sub $3,$2
    mov $2,0
  lpe
  mul $1,$3
lpe
mul $0,$1
