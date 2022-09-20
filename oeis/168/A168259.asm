; A168259: Eigensequence of triangle A168258. Triangle A168258 * the diagonalized variant of A168259 = triangle A168270 having row sums = A168259.
; Submitted by NeoGen
; 1,2,6,14,38,96,254,656,1724,4492,11776,30774,80608,210892,552226,1445374,3784308,9906482,25936206

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,129804 ; a(0) = 1, a(1) = 2; for n>0, a(2n) = 3a(2n-1) - a(2n-2), a(2n+1) = 3a(2n) - a(2n-1) - a(n-1).
  mul $0,2
  mov $4,$0
  sub $4,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
