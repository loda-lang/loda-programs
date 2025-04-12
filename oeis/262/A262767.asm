; A262767: Minimum perimeter of a rectangle with area n and integer sides.
; Submitted by Science United
; 4,6,8,8,12,10,16,12,12,14,24,14,28,18,16,16,36,18,40,18,20,26,48,20,20,30,24,22,60,22,64,24,28,38,24,24,76,42,32,26,84,26,88,30,28,50,96,28,28,30,40,34,108,30,32,30,44,62,120,32

#offset 1

sub $0,1
mov $6,1
max $1,$0
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $3,$1
  div $3,$6
  mov $4,$1
  gcd $4,$3
  div $4,$6
  add $3,$6
  sub $3,$2
  min $4,1
  mul $4,$3
  add $6,1
  add $2,$4
lpe
mov $0,$2
mul $0,2
