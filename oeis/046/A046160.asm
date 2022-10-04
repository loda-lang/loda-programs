; A046160: Bends of spheres in Soddy's bowl of integers.
; Submitted by ruslan2570
; 2,5,6,9,11,14,15,18,21,23,27,30,33

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  add $1,10
  mov $3,$1
  mul $3,$5
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  max $5,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
