; A089418: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A082333/A082334.
; 1,1,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $$0,1
  sub $0,1
  add $1,1
lpe
sub $0,2
add $1,$$2
lpb $$0,1
  sub $0,1
  add $1,1
lpe
mov $$0,1
mov $$0,$$1
