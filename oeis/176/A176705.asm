; A176705: Number of semiprimes between single (or isolated or non-twin) prime(n) and single (or isolated or non-twin) prime(n+1).
; Submitted by Landjunge
; 8,5,3,2,5,3,1,3,4,2,6,1,8,3,1,1,12,7,1,4,2,2,3,4,7,2,6,2,3,2,3,1,1,2,1,4,1,2,7,0,3,3,2,4,3,1,2,2,1,12,3,3,2,3,4,2,1,1,5,3,1,5,1,2,3,5,3,3,2,1,2,0,3,2,1,3,1,4,4,11,5,1,4,3,7,0,3,4,2,1,1,2,5,0,2,2,2,2,4,1

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  max $0,0
  seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
  seq $0,72000 ; Number of semiprimes (A001358) <= n.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
