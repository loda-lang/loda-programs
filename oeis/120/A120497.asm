; A120497: Positive integers whose number of divisors is a perfect power.
; Submitted by Simon Strandgaard
; 1,6,8,10,14,15,21,22,24,26,27,30,33,34,35,36,38,39,40,42,46,51,54,55,56,57,58,62,65,66,69,70,74,77,78,82,85,86,87,88,91,93,94,95,100,102,104,105,106,110,111,114,115,118,119,120,122,123,125,128,129,130,133,134

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
