; A193267: The number 1 alternating with the numbers A006953/A002445 (which are integers).
; Submitted by shiva
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,20,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,40,1,42,1,4,1,2,1,48,1,2,1,4,1,54,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,80

#offset 1

sub $0,1
mov $2,$0
mov $3,1
add $0,1
lpb $2
  div $2,2
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,350972 ; E.g.f. = tan(x).
  mov $3,$2
  add $3,1
  mov $4,4
  pow $4,$3
  bin $4,2
  div $4,2
  gcd $1,$4
  mul $2,2
  mov $3,$4
  div $3,$1
lpe
mov $2,$3
mul $2,2
gcd $2,$0
mov $0,$2
