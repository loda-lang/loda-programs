; A393104: a(n) is the minimum total surface area of five-element sets of distinct integer-sided cuboids that fill an n X n X n cube.
; Submitted by loader3229
; 92,144,218,304,410,532,670,824,994,1180,1382,1600,1834,2084,2350,2632,2930,3244,3574,3920,4282,4660
; Formula: a(n) = b(n-3), b(n) = truncate(((n-1)*(-302*n-542)+b(n-1)*((n-1)*(3*n-11)+4)+1072)/((n-1)*(3*n-17)+10)), b(1) = 144, b(0) = 92

#offset 3

mov $2,92
sub $0,3
lpb $0
  sub $0,1
  mov $3,3
  mul $3,$1
  sub $3,8
  mul $3,$1
  add $3,4
  mul $2,$3
  mov $3,-302
  mul $3,$1
  sub $3,844
  mul $3,$1
  add $3,1072
  add $2,$3
  mov $3,3
  mul $3,$1
  sub $3,14
  mul $3,$1
  add $3,10
  add $1,1
  div $2,$3
lpe
mov $0,$2
