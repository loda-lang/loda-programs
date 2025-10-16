; A110400: a(1) = 1, a(2) = 21; for n>2, a(n) is the least number whose neighboring digit difference forms a(n-1) such that a(n+1) also exists.
; Submitted by loader3229
; 1,21,132,1031,10032,100031,1000032,10000031,100000032,1000000031,10000000032,100000000031,1000000000032,10000000000031,100000000000032,1000000000000031,10000000000000032,100000000000000031

#offset 1

mov $1,1
mov $2,21
mov $3,132
mov $4,1031
mov $5,10032
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,-10
  add $5,$6
  add $5,$3
  mov $6,$4
  mul $6,10
  sub $0,1
  add $5,$6
lpe
mov $0,$1
