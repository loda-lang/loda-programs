; A086197: Numerators of running averages of A051903.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,1,1,1,1,11,13,14,5,17,9,19,5,24,25,27,7,10,31,32,11,36,19,13,3,44,3,46,47,52,53,54,55,57,29,59,3,63,32,65,3,68,35,71,3,76,39,80,81,83,14,87,11,91,46,93,47,96,97,14,25,106,107,108,109,37,8,113,19,117

mov $1,$0
add $1,2
lpb $0
  mov $3,$0
  seq $3,51903 ; Maximal exponent in prime factorization of n.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,1
gcd $1,$0
div $0,$1
