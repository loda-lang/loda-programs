; A341591: Number of superior prime divisors of n.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $0,0
  cal $0,333535 ; Card{ k<=n, k such that all prime divisors of k are < sqrt(k) }.
  mov $2,$3
  sub $4,$0
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
