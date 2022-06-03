; A031923: Let r and s be consecutive Fibonacci numbers. Sequence is r^4, r^3 s, r^2 s^2, and r s^3.
; Submitted by Coleslaw
; 1,2,4,8,16,24,36,54,81,135,225,375,625,1000,1600,2560,4096,6656,10816,17576,28561,46137,74529,120393,194481,314874,509796,825384,1336336,2161720,3496900,5656750,9150625,14807375,23961025,38773295,62742241,101515536,164249856,265752576,429981696,695734272,1125736704,1821504528,2947295521,4768800049,7716041281,12484753489,20200652641,32685406130,52886200900,85571837000,138458410000,224030247000,362488284900,586517929830,949005240561,1535523170391,2484529385121,4020054131751,6504586067281

mov $3,1
add $0,5
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,6498 ; a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
