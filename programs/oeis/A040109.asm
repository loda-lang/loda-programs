; A040109: Continued fraction for sqrt(120).
; 10,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1

mov $1,2
add $0,$1
add $1,$0
lpb $1,1
  sub $0,$$0
  mov $$1,2
  add $$0,$$2
  lpb $$1,1
    add $$1,$0
    sub $1,1
  lpe
  sub $1,1
lpe
add $$1,$2
sub $0,$$2
lpb $0,1
  sub $0,1
  add $1,5
lpe
