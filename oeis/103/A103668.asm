; A103668: Number of semiprimes between prime(n) and prime(n+1).
; Submitted by Jamie Morken(w3)
; 0,1,1,2,0,2,0,2,2,0,3,2,0,1,2,3,0,2,1,0,2,1,3,4,0,0,1,0,1,6,1,2,0,5,0,1,3,1,1,2,0,3,0,1,0,6,7,1,0,0,2,0,2,2,2,2,0,1,1,0,3,7,1,0,1,6,2,3,0,0,2,3,1,1,2,1,4,1,2,4,0,2,0,1,0,3,3,1,0,1,4,3,1,2,2,1,5,0,7,3

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,40976 ; a(n) = prime(n) - 2.
  seq $0,72000 ; Number of semiprimes (A001358) <= n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
