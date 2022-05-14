; A120523: First differences of successive meta-Fibonacci numbers A120501.
; Submitted by zombie67 [MM]
; 1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0

sub $0,$5
mov $5,$0
mov $3,2
add $3,$4
lpb $3
  sub $3,1
  pow $2,6
  mov $0,$5
  add $0,$3
  add $2,$1
  trn $0,1
  seq $0,120501 ; Meta-Fibonacci sequence a(n) with parameters s=2.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
max $4,$0
min $5,1
mul $5,$4
sub $1,$5
add $1,102
mov $0,$1
sub $0,102
