; A308567: Consider the second least-significant bits of the first n prime numbers: a(n) equals the number of zeros minus the number of ones.
; Submitted by Jon Maiga
; -1,-2,-1,-2,-3,-2,-1,-2,-3,-2,-3,-2,-1,-2,-3,-2,-3,-2,-3,-4,-3,-4,-5,-4,-3,-2,-3,-4,-3,-2,-3,-4,-3,-4,-3,-4,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-6,-7,-6,-5,-6,-5,-6,-5,-6,-5,-6,-5,-4,-5,-4,-5,-6,-5

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  trn $0,1
  seq $0,77008 ; Legendre symbol (-1,p) where p is the n-th prime.
  add $1,$0
lpe
mov $0,$1
