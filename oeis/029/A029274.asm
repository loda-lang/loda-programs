; A029274: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)(1-x^9)).
; Submitted by fzs600
; 1,0,0,1,0,1,2,0,1,3,1,2,4,1,3,6,2,4,8,3,6,10,4,8,13,6,10,16,8,13,20,10,16,24,13,20,29,16,24,34,20,29,40,24,34,47,29,40,54,34,47,62,40,54,71,47,62,80,54,71,91,62,80,102,71,91,114,80,102,127,91,114,141,102,127,156,114,141,172,127,156,189,141,172,207,156,189,226,172,207,247,189,226,268,207,247,291,226,268,315

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25835 ; Expansion of 1/((1-x^3)(1-x^5)(1-x^6)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
