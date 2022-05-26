; A295561: Prefixal-derivation of A092782.
; Submitted by [TA]crashtech
; 1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,1,2,3,1,1,2,3

mov $2,$0
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,92782 ; The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
