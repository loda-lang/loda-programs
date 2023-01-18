; A322665: Partial sums of A089451.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,2,2,2,2,3,3,2,2,2,1,2,2,3,3,2,1,1,0,1,1,1,1,0,1,1,1,1,0,0,-1,-1,-1,-1,-1,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,-1,-1,-1,0,0,1,1,1,2,1,1,1,2,2,2,2,2,1,1,0,0,-1
; Formula: a(n) = a(n-1)+A089451(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,89451 ; a(n) = mu(prime(n)-1), where mu is the Moebius function (A008683).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
