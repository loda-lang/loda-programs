; A126611: Sum x+y of generator pairs (x, y) {x and y coprime and not both odd} of primitive Pythagorean triangles, sorted.
; Submitted by p3d-cluster
; 3,5,5,7,7,7,9,9,9,11,11,11,11,11,13,13,13,13,13,13,15,15,15,15,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,21,21,21,21,21,21,23,23,23,23,23,23,23,23,23,23,23,25,25,25,25,25,25,25,25,25,25,27,27,27,27

mov $1,2
mul $0,2
lpb $0
  mov $2,$1
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,2
lpe
mov $0,$1
add $0,1
