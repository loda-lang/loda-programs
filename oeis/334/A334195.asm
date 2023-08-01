; A334195: a(1) = 0, then after the first differences of A064415.
; Submitted by Kotenok2000
; 0,1,0,1,0,0,0,1,-1,1,0,0,0,0,0,1,0,-1,0,1,-1,1,0,0,0,0,-1,1,0,0,0,1,-1,1,-1,0,0,0,0,1,0,-1,0,1,-1,1,0,0,-1,1,0,0,0,-1,1,0,-1,1,0,0,0,0,-1,2,-1,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
