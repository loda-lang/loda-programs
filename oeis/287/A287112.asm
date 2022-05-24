; A287112: 1-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Simon Strandgaard
; 1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1

mov $2,$0
add $2,96
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,92782 ; The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
  sub $3,1
  add $1,1
lpe
mov $0,$3
