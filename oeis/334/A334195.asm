; A334195: a(1) = 0, then after the first differences of A064415.
; Submitted by Christian Krause
; 0,1,0,1,0,0,0,1,-1,1,0,0,0,0,0,1,0,-1,0,1,-1,1,0,0,0,0,-1,1,0,0,0,1,-1,1,-1,0,0,0,0,1,0,-1,0,1,-1,1,0,0,-1,1,0,0,0,-1,1,0,-1,1,0,0,0,0,-1,2,-1,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,-2,2,0,-1,1,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1
