; A053049: Smallest integer m such that sum_(k=1 to m) phi(k) is divisible by n, where phi(k) is the totient function.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,3,5,4,9,10,7,5,8,6,46,9,19,10,18,7,60,16,11,8,12,15,22,46,29,9,13,19,51,10,36,18,21,15,88,60,142,16,67,11,23,31,24,12,55,17,40,22,18,153,26,29,184,75,84,13,92,19,96,51,53,14,46,36,122,71,129,21,86,15,43,88,22,123,31,142,39,16,32,67,52,64,207,23,47,91,48,24,270,71,128,55,180,17,87,40,36,25

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
