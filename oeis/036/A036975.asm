; A036975: Lengths of Golay complementary sequences.
; Submitted by Science United
; 2,4,8,10,16,20,26,32,40,52,64,80,100,104

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,123001 ; Binary numbers that start 10...
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
