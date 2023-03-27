; A003974: Möbius transform of A003962.
; Submitted by owensse
; 1,1,2,2,3,2,5,4,6,3,6,4,8,5,6,8,9,6,11,6,10,6,14,8,12,8,18,10,15,6,18,16,12,9,15,12,20,11,16,12,21,10,23,12,18,14,26,16,30,12,18,16,29,18,18,20,22,15,30,12,33,18,30,32,24,12,35,18,28,15,36,24,39,20,24,22,30

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,3962 ; Completely multiplicative with a(p(k)) = floor( (p(k+1)+1)/2 ) for k-th prime p(k).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
