; A046530: Number of distinct cubic residues mod n.
; Submitted by Science United
; 1,2,3,3,5,6,3,5,3,10,11,9,5,6,15,10,17,6,7,15,9,22,23,15,21,10,7,9,29,30,11,19,33,34,15,9,13,14,15,25,41,18,15,33,15,46,47,30,15,42,51,15,53,14,55,15,21,58,59,45,21,22,9,37,25,66,23,51,69,30,71,15,25,26,63,21,33,30,27,50

#offset 1

mov $1,$0
lpb $1
  mov $2,$1
  pow $2,3
  mod $2,$0
  add $2,10
  mov $$2,1
  sub $1,1
lpe
lpb $0
  mov $2,$0
  add $2,10
  add $1,$$2
  sub $0,1
lpe
mov $0,$1
add $0,1
