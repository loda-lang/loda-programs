; A049455: Triangle read by rows: T(n,k) = numerator of fraction in k-th term of n-th row of variant of Farey series.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,1,2,1,0,1,1,2,1,3,2,3,1,0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
