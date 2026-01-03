; A092782: The ternary tribonacci word; also a Rauzy fractal sequence: fixed point of the morphism 1 -> 12, 2 -> 13, 3 -> 1, starting from a(1) = 1.
; Submitted by Science United
; 1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,3,1,2,1,1,2,1,3,1

#offset 1

mov $5,1
sub $0,1
mov $3,4
lpb $3
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  rol $2,7
lpe
add $0,1
