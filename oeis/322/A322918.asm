; A322918: a(n) is the number of rooted 6-regular maps with n vertices on the torus.
; Submitted by gemini8
; 10,800,58000,4080000,283100000,19496000000,1336380000000,91320000000000,6226591000000000,423871680000000000

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mul $3,2
  mov $0,$4
  sub $0,$2
  add $0,$3
  bin $0,$3
  mov $3,$4
  add $3,1
  mul $5,3
  add $5,$0
lpe
mov $0,$5
mul $0,$1
mul $0,10
