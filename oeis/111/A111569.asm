; A111569: a(n) = a(n-1) + a(n-3) + a(n-4) for n>3, a(0) = -1, a(1) = 1, a(2) = 2, a(3) = 1.
; Submitted by Jon Maiga
; -1,1,2,1,1,4,7,9,14,25,41,64,103,169,274,441,713,1156,1871,3025,4894,7921,12817,20736,33551,54289,87842,142129,229969,372100,602071,974169,1576238,2550409,4126649,6677056,10803703,17480761,28284466,45765225

mov $1,1
mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
