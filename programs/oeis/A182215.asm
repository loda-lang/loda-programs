; A182215: Bondage number of the Cartesian product graph G = C_n X C_3.
; 2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5,2,4,4,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $$0,2
  lpb $$0,3
    sub $0,1
  lpe
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
mov $$4,3
add $$2,$0
add $3,2
mov $1,$$0
lpb $1,1
  mov $1,$0
lpe
add $1,2
