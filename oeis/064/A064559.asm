; A064559: Number of iterations in A064553 to reach a fixed point.
; Submitted by Orange Kid
; 0,0,0,0,1,0,2,0,0,1,1,0,3,2,1,0,1,0,1,1,2,1,2,0,1,3,0,2,2,1,1,0,1,1,2,0,4,1,3,1,3,2,2,1,1,2,1,0,2,1,1,3,2,0,1,2,1,2,1,1,2,1,2,0,3,1,2,1,2,2,3,0,2,4,1,1,2,3,3,1

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  add $1,1
  add $2,1
  seq $2,64553 ; a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
  sub $2,1
  mov $3,$2
lpe
mov $0,$1
