; A185064: Numbers k such that a Golay sequence of length k exists.
; Submitted by [AF>WildWildWest]Sebastien
; 1,2,4,8,10,16,20,26,32,40,52,64,80,100

cmp $1,$0
sub $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  mul $4,2
  sub $4,1
  seq $4,123001 ; Binary numbers that start 10...
  mod $4,$2
  div $4,2
  min $4,1
  sub $0,1
  add $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
sub $0,$1
